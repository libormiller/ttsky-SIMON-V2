# Makefile
# See https://docs.cocotb.org/en/stable/quickstart.html for more info

# RTL and layout workflow
SIM ?= icarus
FST ?= -fst
TOPLEVEL_LANG ?= verilog

ROOT_DIR := $(abspath $(CURDIR)/..)
SRC_DIR := $(ROOT_DIR)/src/digital_source_files
CONFIG := $(SRC_DIR)/config.json
PIN_CONFIG := $(SRC_DIR)/pin_order.cfg
PROJECT_SOURCES := digital_top.v spi_slave.v simon_rounds.v simon_key.v
GDS_DIR := $(ROOT_DIR)/gds
LEF_DIR := $(ROOT_DIR)/lef
RUNS_DIR := $(ROOT_DIR)/runs
DESIGN_NAME := digital_top

PODMAN ?= podman
LIBRELANE_IMAGE ?= docker.io/hpretl/iic-osic-tools:latest
PDK ?= sky130A
SCL ?= sky130_fd_sc_hd
PDK_ROOT ?= /foss/pdks
SKY130A_ROOT ?= $(shell find "$(PDK_ROOT)" -type d -name sky130A -print -quit 2>/dev/null)

ifneq ($(GATES),yes)
SIM_BUILD := sim_build/rtl
VERILOG_SOURCES += $(addprefix $(SRC_DIR)/,$(PROJECT_SOURCES))
else
SIM_BUILD := sim_build/gl
COMPILE_ARGS += -DGL_TEST -DFUNCTIONAL -DSIM
VERILOG_SOURCES += $(PWD)/gate_level_netlist.v
VERILOG_SOURCES += $(SKY130A_ROOT)/libs.ref/sky130_fd_sc_hd/verilog/primitives.v
VERILOG_SOURCES += $(SKY130A_ROOT)/libs.ref/sky130_fd_sc_hd/verilog/sky130_fd_sc_hd.v
endif

COMPILE_ARGS += -I$(SRC_DIR)
VERILOG_SOURCES += $(PWD)/tb.v
TOPLEVEL = tb
COCOTB_TEST_MODULES = test

.PHONY: rtl gds clean

rtl:
	$(MAKE) FST="$(FST)" GATES=no sim

gds: $(CONFIG) $(PIN_CONFIG)
	mkdir -p "$(RUNS_DIR)"
	$(PODMAN) run --rm --userns=keep-id -v "$(ROOT_DIR):/work:Z" -w /work "$(LIBRELANE_IMAGE)" \
		--skip bash -c 'SKY130A_ROOT=$$(find /foss/pdks -type d -name sky130A -print -quit); test -n "$$SKY130A_ROOT"; librelane --manual-pdk --pdk-root "$$(dirname "$$SKY130A_ROOT")" --pdk $(PDK) --scl $(SCL) --design-dir /work --overwrite --run-tag $(DESIGN_NAME) /work/src/digital_source_files/config.json'
	@set -e; \
	GDS=$$(find "$(RUNS_DIR)" -type f -path '*/final/gds/digital_top.gds' -print -quit); \
	LEF=$$(find "$(RUNS_DIR)" -type f -path '*/final/lef/digital_top.lef' -print -quit); \
	NETLIST=$$(find "$(RUNS_DIR)" -type f -path '*/final/nl/$(DESIGN_NAME).nl.v' -print -quit); \
	test -n "$$GDS" && test -n "$$LEF" && test -n "$$NETLIST" || (echo "LibreLane outputs not found under $(RUNS_DIR)"; exit 1); \
	mkdir -p "$(GDS_DIR)" "$(LEF_DIR)"; \
	cp "$$GDS" "$(GDS_DIR)/$(DESIGN_NAME).gds"; \
	cp "$$LEF" "$(LEF_DIR)/$(DESIGN_NAME).lef"; \
	cp "$$NETLIST" "$(PWD)/gate_level_netlist.v"
	$(PODMAN) run --rm --userns=keep-id -v "$(ROOT_DIR):/work:Z" -w /work/test "$(LIBRELANE_IMAGE)" \
		--skip bash -c 'make FST= GATES=yes sim'

clean::
	rm -rf sim_build results.xml tb.fst tb.vcd gate_level_netlist.v
	rm -rf "$(RUNS_DIR)"
	rm -f "$(GDS_DIR)/$(DESIGN_NAME).gds" "$(LEF_DIR)/$(DESIGN_NAME).lef"

include $(shell cocotb-config --makefiles)/Makefile.sim
