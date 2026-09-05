# SPDX-FileCopyrightText: © 2024 Libor Miller
# SPDX-License-Identifier: Apache-2.0

import random

import cocotb
from cocotb.clock import Clock
from cocotb.triggers import ClockCycles
from cocotbext.spi import SpiBus, SpiConfig, SpiMaster

# ---------------------------------------------------------------------------
# Bus setup
# ---------------------------------------------------------------------------
# The DUT is a SPI slave in Mode 3 (CPOL=1, CPHA=1), MSB first. Its pins are broken out of
# the uio bus by tb.v as spi_sclk / spi_mosi / spi_miso / spi_cs_n, which is exactly what
# SpiBus.from_prefix(dut, "spi") looks for.
#
# SCK has to stay at or below dclk/8, and the clock below is 50 MHz, so 1 MHz it is.
# frame_spacing_ns is the gap the master leaves after every word; it is what keeps CS_n high
# long enough between frames for the slave's chip-select debouncer to see the frame end.

CLK_PERIOD_NS = 20   # 50 MHz, matches config.json
SCLK_FREQ_HZ = 1e6

SPI_CONFIG = SpiConfig(
    word_width=8,
    sclk_freq=SCLK_FREQ_HZ,
    cpol=True,
    cpha=True,
    msb_first=True,
    frame_spacing_ns=500,
    cs_active_low=True,
)

# SPI command protocol (first byte of each CS frame)
CMD_WRITE_KEY   = 0x01   # + 8 data bytes, LSB first
CMD_WRITE_BLOCK = 0x02   # + 4 data bytes, LSB first
CMD_ENCRYPT     = 0x03   # no data bytes
CMD_DECRYPT     = 0x04   # no data bytes
CMD_READ_STATUS = 0x05   # + 1 dummy byte -> {7'b0, done}
CMD_READ_RESULT = 0x06   # + 4 dummy bytes -> result, LSB first


class SimonSpi:
    """The SIMON core's command set, spoken over a cocotbext-spi master."""

    def __init__(self, dut):
        self.dut = dut
        self.spi = SpiMaster(SpiBus.from_prefix(dut, "spi", cs_name="cs_n"), SPI_CONFIG)

    async def _frame(self, *tx_bytes):
        """Clock one CS-framed transaction and return what came back on MISO.

        burst=True keeps CS_n asserted for every byte of the frame; the master drops it once
        the queue drains, which is the end of the command.
        """
        await self.spi.write(bytes(tx_bytes), burst=True)
        return self.spi.read_nowait()

    async def write_key(self, key_64):
        """CMD 0x01 - load the 64-bit key."""
        await self._frame(CMD_WRITE_KEY, *key_64.to_bytes(8, "little"))

    async def write_block(self, block_32):
        """CMD 0x02 - load the 32-bit data block."""
        await self._frame(CMD_WRITE_BLOCK, *block_32.to_bytes(4, "little"))

    async def encrypt(self):
        """CMD 0x03 - start an encryption."""
        await self._frame(CMD_ENCRYPT)

    async def decrypt(self):
        """CMD 0x04 - start a decryption."""
        await self._frame(CMD_DECRYPT)

    async def read_status(self):
        """CMD 0x05 - the done bit. The byte clocked out alongside the command is discarded."""
        _cmd_echo, status = await self._frame(CMD_READ_STATUS, 0x00)
        return status & 1

    async def read_result(self):
        """CMD 0x06 - the 32-bit result, LSB first."""
        rx = await self._frame(CMD_READ_RESULT, 0x00, 0x00, 0x00, 0x00)
        return int.from_bytes(rx[1:5], "little")

    async def wait_done(self, attempts=20):
        """Poll status until the cipher reports done. Returns True on success."""
        for _ in range(attempts):
            if await self.read_status():
                return True
            await ClockCycles(self.dut.clk, 50)
        return False


async def init_dut(dut):
    """Start the clock, hook up the SPI master, reset, and let start-up finish."""
    cocotb.start_soon(Clock(dut.clk, CLK_PERIOD_NS, unit="ns").start())
    dut.ena.value = 1
    dut.ui_in.value = 0

    # Constructing the master parks SCK/MOSI/CS_n at their idle levels before reset is released.
    simon = SimonSpi(dut)

    dut.rst_n.value = 0
    await ClockCycles(dut.clk, 10)
    dut.rst_n.value = 1
    await ClockCycles(dut.clk, 100)  # let the startup cipher reset finish (GL sim needs more)
    return simon


# ---------------------------------------------------------------------------
# Reference model
# ---------------------------------------------------------------------------

def rotl(x, k): return ((x << k) & 0xFFFF) | (x >> (16 - k))
def rotr(x, k): return ((x >> k) & 0xFFFF) | ((x << (16 - k)) & 0xFFFF)


def simon_32_64_gold(plaintext_int, key_int):
    key = [(key_int >> (i*16)) & 0xFFFF for i in range(4)]
    L = (plaintext_int >> 16) & 0xFFFF; R = (plaintext_int >> 0) & 0xFFFF
    z0 = 0b11111010001001010110000111001101111101000100101011000011100110
    for i in range(32):
        curr_k = key[0]
        f_val = (rotl(L, 1) & rotl(L, 8)) ^ rotl(L, 2)
        new_L = R ^ f_val ^ curr_k
        new_R = L; L = new_L; R = new_R
        c = 0xFFFC; z_bit = (z0 >> (61 - i)) & 1
        tmp = rotr(key[3], 3) ^ key[1]; tmp_ror1 = rotr(tmp, 1)
        k_new = c ^ z_bit ^ key[0] ^ tmp ^ tmp_ror1
        key = key[1:] + [k_new]
    return ((L & 0xFFFF) << 16) | (R & 0xFFFF)


# ---------------------------------------------------------------------------
# Tests
# ---------------------------------------------------------------------------

# SIMON 32/64 official test vector (from the SIMON specification):
#   Key        = 0x1918_1110_0908_0100
#   Plaintext  = 0x6565_6877
#   Ciphertext = 0xc69b_e9bb

KEY_TV        = 0x1918111009080100
PLAIN_TV      = 0x65656877
CIPHER_TV     = 0xc69be9bb


@cocotb.test()
async def test_default_key_roundtrip(dut):
    """Encrypt then decrypt a random block using the default key; verify round-trip."""
    simon = await init_dut(dut)
    dut._log.info("=== Default key round-trip test ===")

    plaintext = random.getrandbits(32)
    dut._log.info(f"Plaintext:  0x{plaintext:08X}")

    # We skip writing the key and rely on the hardware reset default
    await simon.write_block(plaintext)
    await simon.encrypt()

    assert await simon.wait_done(), "Encryption did not finish"

    ciphertext = await simon.read_result()
    dut._log.info(f"Ciphertext: 0x{ciphertext:08X}")

    await simon.write_block(ciphertext)
    await simon.decrypt()

    assert await simon.wait_done(), "Decryption did not finish"

    decrypted = await simon.read_result()
    dut._log.info(f"Decrypted:  0x{decrypted:08X}  (expected 0x{plaintext:08X})")
    assert decrypted == plaintext, f"Round-trip default key mismatch: 0x{decrypted:08X} != 0x{plaintext:08X}"
    dut._log.info("PASS")


@cocotb.test()
async def test_encrypt(dut):
    """Encrypt with known test vector and verify ciphertext."""
    simon = await init_dut(dut)
    dut._log.info("=== Encrypt test ===")

    await simon.write_key(KEY_TV)
    await simon.write_block(PLAIN_TV)
    await simon.encrypt()

    assert await simon.wait_done(), "Encryption did not finish"

    ct = await simon.read_result()
    dut._log.info(f"Result:   0x{ct:08X}  (expected 0x{CIPHER_TV:08X})")
    assert ct == CIPHER_TV, f"Encrypt mismatch: 0x{ct:08X} != 0x{CIPHER_TV:08X}"
    dut._log.info("PASS")


@cocotb.test()
async def test_decrypt(dut):
    """Decrypt with known test vector and verify plaintext."""
    simon = await init_dut(dut)
    dut._log.info("=== Decrypt test ===")

    await simon.write_key(KEY_TV)
    await simon.write_block(CIPHER_TV)
    await simon.decrypt()

    assert await simon.wait_done(), "Decryption did not finish"

    pt = await simon.read_result()
    dut._log.info(f"Result:   0x{pt:08X}  (expected 0x{PLAIN_TV:08X})")
    assert pt == PLAIN_TV, f"Decrypt mismatch: 0x{pt:08X} != 0x{PLAIN_TV:08X}"
    dut._log.info("PASS")


@cocotb.test()
async def test_roundtrip(dut):
    """Encrypt then decrypt with an arbitrary key; verify round-trip."""
    simon = await init_dut(dut)
    dut._log.info("=== Round-trip test ===")

    KEY       = 0xDEADBEEFCAFEBABE
    PLAINTEXT = 0x12345678

    # Encrypt
    await simon.write_key(KEY)
    await simon.write_block(PLAINTEXT)
    await simon.encrypt()
    assert await simon.wait_done(), "Encryption did not finish"
    ct = await simon.read_result()
    dut._log.info(f"Ciphertext: 0x{ct:08X}")

    # Decrypt (key still in registers, just reload block)
    await simon.write_block(ct)
    await simon.decrypt()
    assert await simon.wait_done(), "Decryption did not finish"
    pt = await simon.read_result()
    dut._log.info(f"Decrypted:  0x{pt:08X}  (expected 0x{PLAINTEXT:08X})")

    assert pt == PLAINTEXT, f"Roundtrip failed: 0x{pt:08X} != 0x{PLAINTEXT:08X}"
    dut._log.info("PASS")


@cocotb.test()
async def test_random_encrypt_decrypt(dut):
    """Validate random encrypt/decrypt operations against simon_32_64_gold reference model."""
    simon = await init_dut(dut)
    dut._log.info("=== Random encrypt/decrypt with reference model ===")

    NUM_ITERATIONS = 5
    rng = random.Random(42)  # fixed seed for reproducibility

    for iteration in range(NUM_ITERATIONS):
        key = rng.randint(0, (1 << 64) - 1)
        plaintext = rng.randint(0, (1 << 32) - 1)
        expected_ct = simon_32_64_gold(plaintext, key)

        dut._log.info(
            f"[{iteration}] key=0x{key:016X}  pt=0x{plaintext:08X}  "
            f"expected_ct=0x{expected_ct:08X}"
        )

        # --- Encrypt and compare to gold model ---
        await simon.write_key(key)
        await simon.write_block(plaintext)
        await simon.encrypt()
        assert await simon.wait_done(), f"[{iteration}] Encryption did not finish"
        ct = await simon.read_result()
        assert ct == expected_ct, (
            f"[{iteration}] Encrypt mismatch: 0x{ct:08X} != 0x{expected_ct:08X}"
        )

        # --- Decrypt ciphertext and verify we recover plaintext ---
        await simon.write_key(key)
        await simon.write_block(ct)
        await simon.decrypt()
        assert await simon.wait_done(), f"[{iteration}] Decryption did not finish"
        pt = await simon.read_result()
        assert pt == plaintext, (
            f"[{iteration}] Decrypt mismatch: 0x{pt:08X} != 0x{plaintext:08X}"
        )

        dut._log.info(f"[{iteration}] PASS  ct=0x{ct:08X}  pt=0x{pt:08X}")

    dut._log.info(f"All {NUM_ITERATIONS} random iterations PASSED")
