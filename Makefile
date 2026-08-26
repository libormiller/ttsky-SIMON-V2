# Makefile
# See https://docs.cocotb.org/en/stable/quickstart.html for more info

# RTL and layout workflow
SIM ?= icarus
FST ?=
TOPLEVEL_LANG ?= verilog

MAKEFILE_DIR := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))
ROOT_DIR := $(patsubst %/,%,$(MAKEFILE_DIR))
TEST_DIR := $(ROOT_DIR)/test
SRC_DIR := $(ROOT_DIR)/src/digital_source_files
CONFIG := $(SRC_DIR)/config.json
PIN_CONFIG := $(SRC_DIR)/pin_order.cfg
PROJECT_SOURCES := digital_top.v spi_slave.v simon_rounds.v simon_key.v
FRAGMENTS_DIR := $(SRC_DIR)/digital_fragments
RUNS_DIR := $(FRAGMENTS_DIR)/runs
EXPORT_DIR := $(FRAGMENTS_DIR)
DESIGN_NAME := digital_top

EXTRA_ARGS := $(filter-out rtl gds lvs drc clean,$(MAKECMDGOALS))
LVS_LAYOUT := $(word 2,$(MAKECMDGOALS))
LVS_SCHEMATIC := $(word 3,$(MAKECMDGOALS))
DRC_LAYOUT := $(word 2,$(MAKECMDGOALS))
LVS_CELL := $(basename $(notdir $(LVS_LAYOUT)))
LVS_LAYOUT_REL := $(patsubst $(ROOT_DIR)/%,%,$(abspath $(LVS_LAYOUT)))
LVS_SCHEMATIC_REL := $(patsubst $(ROOT_DIR)/%,%,$(abspath $(LVS_SCHEMATIC)))
DRC_CELL := $(basename $(notdir $(DRC_LAYOUT)))
DRC_LAYOUT_REL := $(patsubst $(ROOT_DIR)/%,%,$(abspath $(DRC_LAYOUT)))

VENV_DIR := $(ROOT_DIR)/.venv
VENV_BOOTSTRAP := $(shell \
	set -e; \
	if test ! -x "$(VENV_DIR)/bin/python"; then \
		command -v python3.12 >/dev/null; \
		python3.12 -m venv "$(VENV_DIR)"; \
	fi; \
	if test ! -x "$(VENV_DIR)/bin/cocotb-config"; then \
		"$(VENV_DIR)/bin/python" -m pip install -r "$(TEST_DIR)/requirements.txt"; \
	fi; \
	echo ready)
ifeq ($(VENV_BOOTSTRAP),)
$(error Could not create or initialize $(VENV_DIR) with python3.12)
endif
export PATH := $(VENV_DIR)/bin:$(PATH)

PODMAN ?= podman
LIBRELANE_IMAGE ?= docker.io/hpretl/iic-osic-tools:latest
PDK ?= sky130A
SCL ?= sky130_fd_sc_hd
PDK_ROOT ?= /foss/pdks
SKY130A_ROOT ?= $(shell find "$(PDK_ROOT)" -type d -name sky130A -print -quit 2>/dev/null)

ifneq ($(GATES),yes)
SIM_BUILD := $(ROOT_DIR)/sim_build/rtl
VERILOG_SOURCES += $(addprefix $(SRC_DIR)/,$(PROJECT_SOURCES))
else
SIM_BUILD := $(ROOT_DIR)/sim_build/gl
COMPILE_ARGS += -DGL_TEST -DFUNCTIONAL -DSIM
VERILOG_SOURCES += $(ROOT_DIR)/gate_level_netlist.v
VERILOG_SOURCES += $(SKY130A_ROOT)/libs.ref/sky130_fd_sc_hd/verilog/primitives.v
VERILOG_SOURCES += $(SKY130A_ROOT)/libs.ref/sky130_fd_sc_hd/verilog/sky130_fd_sc_hd.v
endif

COMPILE_ARGS += -I$(SRC_DIR)
VERILOG_SOURCES += $(TEST_DIR)/tb.v
TOPLEVEL = tb
COCOTB_TEST_MODULES = test
export PYTHONPATH := $(TEST_DIR):$(PYTHONPATH)

.PHONY: rtl gds lvs drc clean $(EXTRA_ARGS)

$(EXTRA_ARGS):
	@:

rtl:
	$(MAKE) FST="$(FST)" GATES=no sim

gds: $(CONFIG) $(PIN_CONFIG)
	mkdir -p "$(RUNS_DIR)"
	$(PODMAN) run --rm --userns=keep-id -v "$(ROOT_DIR):/work:z" -w /work "$(LIBRELANE_IMAGE)" \
		--skip bash -c 'SKY130A_ROOT=$$(find /foss/pdks -type d -name sky130A -print -quit); test -n "$$SKY130A_ROOT"; librelane --manual-pdk --pdk-root "$$(dirname "$$SKY130A_ROOT")" --pdk $(PDK) --scl $(SCL) --design-dir /work --overwrite --run-tag $(DESIGN_NAME) /work/src/digital_source_files/config.json'
	@set -e; \
	chmod -R a+rwX "$(ROOT_DIR)/runs/$(DESIGN_NAME)"; \
	rm -rf "$(RUNS_DIR)/$(DESIGN_NAME)"; \
	mv "$(ROOT_DIR)/runs/$(DESIGN_NAME)" "$(RUNS_DIR)/$(DESIGN_NAME)"; \
	chmod -R a+rwX "$(RUNS_DIR)"
	@set -e; \
	GDS=$$(find "$(RUNS_DIR)" -type f -path '*/final/gds/digital_top.gds' -print -quit); \
	LEF=$$(find "$(RUNS_DIR)" -type f -path '*/final/lef/digital_top.lef' -print -quit); \
	NETLIST=$$(find "$(RUNS_DIR)" -type f -path '*/final/nl/$(DESIGN_NAME).nl.v' -print -quit); \
	SPICE=$$(find "$(RUNS_DIR)" -type f -path '*/final/spice/$(DESIGN_NAME).spice' -print -quit); \
	test -n "$$GDS" && test -n "$$LEF" && test -n "$$SPICE" && test -n "$$NETLIST" || (echo "LibreLane outputs not found under $(RUNS_DIR)"; exit 1); \
	mkdir -p "$(EXPORT_DIR)"; \
	cp "$$GDS" "$(EXPORT_DIR)/$(DESIGN_NAME).gds"; \
	cp "$$LEF" "$(EXPORT_DIR)/$(DESIGN_NAME).lef"; \
	cp "$$SPICE" "$(EXPORT_DIR)/$(DESIGN_NAME).spice"; \
	cp "$$NETLIST" "$(EXPORT_DIR)/$(DESIGN_NAME).nl.v"; \
	cp "$$NETLIST" "$(ROOT_DIR)/gate_level_netlist.v"; \
	chmod -R a+rwX "$(FRAGMENTS_DIR)"
	$(PODMAN) run --rm --userns=keep-id -v "$(ROOT_DIR):/work:z" -w /work "$(LIBRELANE_IMAGE)" \
		--skip bash -c 'make FST= GATES=yes sim'

lvs:
	@set -e; \
	test -n "$(LVS_LAYOUT)" && test -n "$(LVS_SCHEMATIC)" || (echo "Usage: make lvs <layout.mag> <schematic.sch>"; exit 2); \
	test -f "$(LVS_LAYOUT)" && test -f "$(LVS_SCHEMATIC)" || (echo "LVS input file not found"; exit 2); \
	$(PODMAN) run --rm --userns=keep-id -v "$(ROOT_DIR):/work:z" -w /work "$(LIBRELANE_IMAGE)" \
		--skip bash -c 'SKY130A_ROOT=$$(find /foss/pdks -type d -name sky130A -print -quit); export PDK=sky130A PDK_ROOT=$$(dirname "$$SKY130A_ROOT") PDKPATH="$$SKY130A_ROOT" STD_CELL_LIBRARY=sky130_fd_sc_hd XSCHEM_USER_LIBRARY_PATH=/work/src/analog_source_files; mkdir -p /work/src/analog_source_files/lvs/$(LVS_CELL); cd /work/src/analog_source_files/lvs/$(LVS_CELL); sak-lvs.sh -m -s "/work/$(LVS_SCHEMATIC_REL)" -l "/work/$(LVS_LAYOUT_REL)" -c "$(LVS_CELL)" -w /work/src/analog_source_files/lvs/$(LVS_CELL)'; \
	chmod -R a+rwX "$(ROOT_DIR)/src/analog_source_files/lvs"

drc:
	@set -e; \
	test -n "$(DRC_LAYOUT)" || (echo "Usage: make drc <layout.mag>"; exit 2); \
	test -f "$(DRC_LAYOUT)" || (echo "DRC input file not found"; exit 2); \
	$(PODMAN) run --rm --userns=keep-id -v "$(ROOT_DIR):/work:z" -w /work "$(LIBRELANE_IMAGE)" \
		--skip bash -c 'SKY130A_ROOT=$$(find /foss/pdks -type d -name sky130A -print -quit); export PDK=sky130A PDK_ROOT=$$(dirname "$$SKY130A_ROOT") PDKPATH="$$SKY130A_ROOT" STD_CELL_LIBRARY=sky130_fd_sc_hd; mkdir -p /work/src/analog_source_files/drc/$(DRC_CELL); cd /work/src/analog_source_files/drc/$(DRC_CELL); printf "%s\\n" "load /work/$(DRC_LAYOUT_REL)" "select top cell" "gds write /work/src/analog_source_files/drc/$(DRC_CELL)/$(DRC_CELL).gds" "quit -noprompt" | magic -dnull -noconsole -rcfile "$$SKY130A_ROOT/libs.tech/magic/sky130A.magicrc"; sak-drc.sh -k -c -l macro -w /work/src/analog_source_files/drc/$(DRC_CELL) /work/src/analog_source_files/drc/$(DRC_CELL)/$(DRC_CELL).gds'; \
	chmod -R a+rwX "$(ROOT_DIR)/src/analog_source_files/drc"

clean::
	rm -rf sim_build results.xml tb.fst tb.vcd gate_level_netlist.v
	rm -rf "$(RUNS_DIR)"
	rm -f "$(EXPORT_DIR)/$(DESIGN_NAME).gds" "$(EXPORT_DIR)/$(DESIGN_NAME).lef" "$(EXPORT_DIR)/$(DESIGN_NAME).spice" "$(EXPORT_DIR)/$(DESIGN_NAME).nl.v"

include $(shell "$(VENV_DIR)/bin/cocotb-config" --makefiles)/Makefile.sim
