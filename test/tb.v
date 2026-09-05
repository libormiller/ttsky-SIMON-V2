`default_nettype none
`timescale 1ns / 1ps

/* This testbench just instantiates the module and makes some convenient wires
   that can be driven / tested by the cocotb test.py.
*/
module tb ();

  // Dump the signals to a FST file. You can view it with gtkwave or surfer.
  initial begin
    $dumpfile("tb.fst");
    $dumpvars(0, tb);
    #1;
  end

  // Wire up the inputs and outputs:
  reg clk;
  reg rst_n;
  reg ena;
  reg [7:0] ui_in;
  wire [7:0] uo_out;
  wire [7:0] uio_out;
  wire [7:0] uio_oe;

  // SPI pins, broken out of the uio bus so cocotbext-spi's SpiMaster can drive them as
  // ordinary signals (SpiBus.from_prefix(dut, "spi") picks these up by name). Icarus cannot
  // be driven bit-by-bit through a vector handle, hence the separate registers.
  //   uio[0] = CS_n, uio[1] = MOSI, uio[2] = MISO (out), uio[3] = SCK
  reg spi_cs_n = 1'b1;
  reg spi_mosi = 1'b0;
  reg spi_sclk = 1'b1;   // Mode 3: SCK idles high

  wire [7:0] uio_in = {4'b0000, spi_sclk, 1'b0, spi_mosi, spi_cs_n};

  // MISO comes back on uio_out[2]. The slave tristates its output for the few clocks it takes
  // the debounced chip select to follow CS_n down, and the gate-level netlist is undefined
  // until it settles, so resolve anything that is not a solid 1 to 0 rather than handing the
  // SPI master an x. (The bit-banged testbench this replaces did the same in Python.)
  wire spi_miso = (uio_out[2] === 1'b1);

  digital_top user_project (
      .dui_in  (ui_in),    // Dedicated inputs
      .duo_out (uo_out),   // Dedicated outputs
      .duio_in (uio_in),   // IOs: Input path
      .duio_out(uio_out),  // IOs: Output path
      .duio_oe (uio_oe),   // IOs: Enable path (active high: 0=input, 1=output)
      .dena    (ena),      // enable - goes high when design is selected
      .dclk    (clk),      // clock
      .drst_n  (rst_n)     // not reset
  );

endmodule
