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

# File arguments are passed as extra goals (`make drc foo.mag`), so they need dummy rules to
# keep make from complaining. This must not be called EXTRA_ARGS - cocotb owns that name and
# appends it to the simulator command line - and the dummy rules are only defined for the
# targets that take arguments, so they cannot shadow anything Makefile.sim brings in.
ARG_GOALS := $(if $(filter $(firstword $(MAKECMDGOALS)),lvs drc extract 3d),\
	$(wordlist 2,$(words $(MAKECMDGOALS)),$(MAKECMDGOALS)))
LVS_LAYOUT := $(word 2,$(MAKECMDGOALS))
LVS_SCHEMATIC := $(word 3,$(MAKECMDGOALS))
DRC_LAYOUT := $(word 2,$(MAKECMDGOALS))
LVS_CELL := $(basename $(notdir $(LVS_LAYOUT)))
LVS_LAYOUT_REL := $(patsubst $(ROOT_DIR)/%,%,$(abspath $(LVS_LAYOUT)))
LVS_SCHEMATIC_REL := $(patsubst $(ROOT_DIR)/%,%,$(abspath $(LVS_SCHEMATIC)))
DRC_CELL := $(basename $(notdir $(DRC_LAYOUT)))
DRC_LAYOUT_REL := $(patsubst $(ROOT_DIR)/%,%,$(abspath $(DRC_LAYOUT)))
PEX_LAYOUT := $(word 2,$(MAKECMDGOALS))
PEX_LAYOUT_REL := $(patsubst $(ROOT_DIR)/%,%,$(abspath $(PEX_LAYOUT)))
PEX_LAYOUT_DIR := $(dir $(PEX_LAYOUT_REL))
PEX_LAYOUT_FILE := $(notdir $(PEX_LAYOUT_REL))
GDS3D_LAYOUT := $(word 2,$(MAKECMDGOALS))
GDS3D_LAYOUT_REL := $(patsubst $(ROOT_DIR)/%,%,$(abspath $(GDS3D_LAYOUT)))
GDS3D_LAYOUT_DIR := $(dir $(GDS3D_LAYOUT_REL))
GDS3D_LAYOUT_FILE := $(notdir $(GDS3D_LAYOUT_REL))
GDS3D_CELL := $(basename $(GDS3D_LAYOUT_FILE))

ANALOG_DIR := $(ROOT_DIR)/src/analog_source_files
PEX_DIR := $(ANALOG_DIR)/PEX
GDS3D_DIR := $(ANALOG_DIR)/3D
GDS3D_TECH := $(ANALOG_DIR)/gds3d_tech.txt
DRC_DIR := $(ANALOG_DIR)/drc
LVS_DIR := $(ANALOG_DIR)/lvs
LAYOUT_DIR := $(ANALOG_DIR)/layout
DIGITAL_SYM := $(ANALOG_DIR)/$(DESIGN_NAME).sym
DIGITAL_MAG := $(ANALOG_DIR)/$(DESIGN_NAME).mag
DIGITAL_LVS_SPICE := $(EXPORT_DIR)/$(DESIGN_NAME)_lvs.spice
# Same file as $(DIGITAL_LVS_SPICE), as seen from inside the image. It is baked into the
# symbol as an .include, and everything that reads that netlist runs in the container.
DIGITAL_LVS_SPICE_IMG := /work/src/digital_source_files/digital_fragments/$(DESIGN_NAME)_lvs.spice
LEF2SYM := $(ROOT_DIR)/scripts/lef2sym.py
MK_LVS_SPICE := $(ROOT_DIR)/scripts/mk_lvs_spice.py

# Source files kept in $(ANALOG_DIR); everything else there is tool output and
# gets removed by `make clean`.
ANALOG_KEEP_GLOBS := *.sch *.sym *.mag *.sh *.lef *.gds *.rb $(notdir $(GDS3D_TECH))
ANALOG_PRUNE := $(foreach g,$(ANALOG_KEEP_GLOBS),! -name '$(g)')

# Both simulations (`rtl`, and the gate-level check in `gds`) run inside the container image,
# which ships cocotb - the host only needs podman. The Makefile is re-entered in there, so the
# cocotb lookup has to work in both worlds: a project venv if one exists (host, for a direct
# `make sim`), otherwise whatever is installed system-wide (the image). The venv is never
# usable from inside the container - its scripts carry host shebangs - hence the "does it
# actually run" test rather than a plain file check.
VENV_DIR := $(ROOT_DIR)/.venv
COCOTB_CONFIG := $(shell \
	if "$(VENV_DIR)/bin/cocotb-config" --makefiles >/dev/null 2>&1; then \
		echo "$(VENV_DIR)/bin/cocotb-config"; \
	elif command -v cocotb-config >/dev/null 2>&1; then \
		command -v cocotb-config; \
	fi)

PODMAN ?= podman
LIBRELANE_IMAGE ?= docker.io/hpretl/iic-osic-tools:latest
# Takes one shell snippet and runs it in the image with the repo bound to /work. --userns=keep-id
# keeps produced files owned by the invoking user, so nothing needs chowning afterwards.
RUN_IN_IMAGE = $(PODMAN) run --rm --userns=keep-id -v "$(ROOT_DIR):/work:z" -w /work "$(LIBRELANE_IMAGE)" --skip bash -c
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

.PHONY: rtl gds sym lvs-spice lvs drc extract 3d clean $(ARG_GOALS)

$(ARG_GOALS):
	@:

rtl:
	$(RUN_IN_IMAGE) 'make FST="$(FST)" GATES=no sim'

gds: $(CONFIG) $(PIN_CONFIG)
	mkdir -p "$(RUNS_DIR)"
	$(RUN_IN_IMAGE) 'source sak-pdk-script.sh sky130A; SKY130A_ROOT=$$(find /foss/pdks -type d -name sky130A -print -quit); test -n "$$SKY130A_ROOT"; librelane --manual-pdk --pdk-root "$$(dirname "$$SKY130A_ROOT")" --pdk $(PDK) --scl $(SCL) --design-dir /work --overwrite --run-tag $(DESIGN_NAME) /work/src/digital_source_files/config.json'
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
	MAG=$$(find "$(RUNS_DIR)" -type f -path '*/final/mag/$(DESIGN_NAME).mag' -print -quit); \
	test -n "$$GDS" && test -n "$$LEF" && test -n "$$SPICE" && test -n "$$NETLIST" && test -n "$$MAG" || (echo "LibreLane outputs not found under $(RUNS_DIR)"; exit 1); \
	mkdir -p "$(EXPORT_DIR)"; \
	cp "$$GDS" "$(EXPORT_DIR)/$(DESIGN_NAME).gds"; \
	cp "$$LEF" "$(EXPORT_DIR)/$(DESIGN_NAME).lef"; \
	cp "$$SPICE" "$(EXPORT_DIR)/$(DESIGN_NAME).spice"; \
	cp "$$NETLIST" "$(EXPORT_DIR)/$(DESIGN_NAME).nl.v"; \
	cp "$$NETLIST" "$(ROOT_DIR)/gate_level_netlist.v"; \
	cp "$$MAG" "$(DIGITAL_MAG)"; \
	chmod -R a+rwX "$(FRAGMENTS_DIR)"
	$(MAKE) --no-print-directory sym lvs-spice
	$(RUN_IN_IMAGE) 'source sak-pdk-script.sh sky130A >/dev/null; export SKY130A_ROOT="$$PDKPATH"; make FST="$(FST)" GATES=yes sim'

# The xschem symbol for the hardened digital macro is generated from the LibreLane LEF rather
# than drawn by hand, so its pin list follows the macro. Pins are emitted in LEF order, which
# is also the port order of the macro's own SPICE netlist, so the symbol's instance line and
# the .subckt it .includes agree. (magic orders the ports differently when it extracts the
# placed macro; netgen matches those by name, so the difference is harmless.) Runs on the
# host; plain python3, needs neither the PDK nor the image.
sym: $(DIGITAL_SYM)

$(DIGITAL_SYM): $(EXPORT_DIR)/$(DESIGN_NAME).lef $(LEF2SYM)
	python3 "$(LEF2SYM)" "$(EXPORT_DIR)/$(DESIGN_NAME).lef" -o "$@" \
		--spice-def "$(DIGITAL_LVS_SPICE_IMG)"

# The macro is placed in the top layout as its full magic view, so magic descends into it and
# the schematic side has to carry the matching content instead of an empty black box. This is
# that content: the macro netlist with its abstract-view stubs stripped, which the symbol
# .includes. The standard cells come from the schematic's own sky130_stdcells symbols.
lvs-spice: $(DIGITAL_LVS_SPICE)

$(DIGITAL_LVS_SPICE): $(EXPORT_DIR)/$(DESIGN_NAME).spice $(MK_LVS_SPICE)
	python3 "$(MK_LVS_SPICE)" "$(EXPORT_DIR)/$(DESIGN_NAME).spice" -o "$@"

# Magic+Netgen only (-m). Netgen is the sign-off LVS for sky130 and works with the xschem/magic
# netlists as they are. KLayout's LVS was tried too, but its sky130 deck expects a Cadence-style
# CDL and reconciling it with our flow took a patched copy of the deck per device type - too
# fragile to keep. The layout is netlisted from the written GDS rather than the .mag, so what
# gets checked is the artifact that is actually submitted.
lvs:
	@set -e; \
	test -n "$(LVS_LAYOUT)" && test -n "$(LVS_SCHEMATIC)" || (echo "Usage: make lvs <layout.mag> <schematic.sch>"; exit 2); \
	test -f "$(LVS_LAYOUT)" && test -f "$(LVS_SCHEMATIC)" || (echo "LVS input file not found"; exit 2); \
	$(RUN_IN_IMAGE) 'source sak-pdk-script.sh sky130A; SKY130A_ROOT=$$(find /foss/pdks -type d -name sky130A -print -quit); export PDK=sky130A PDK_ROOT=$$(dirname "$$SKY130A_ROOT") PDKPATH="$$SKY130A_ROOT" STD_CELL_LIBRARY=sky130_fd_sc_hd XSCHEM_USER_LIBRARY_PATH=/work/src/analog_source_files; mkdir -p /work/src/analog_source_files/lvs/$(LVS_CELL); cd /work/src/analog_source_files/lvs/$(LVS_CELL); echo "load /work/$(LVS_LAYOUT_REL); gds write /work/src/analog_source_files/lvs/$(LVS_CELL)/$(LVS_CELL).gds; quit -noprompt" | magic -dnull -noconsole -rcfile "$$PDKPATH/libs.tech/magic/$$PDK.magicrc"; sak-lvs.sh -m -s "/work/$(LVS_SCHEMATIC_REL)" -l "/work/src/analog_source_files/lvs/$(LVS_CELL)/$(LVS_CELL).gds" -c "$(LVS_CELL)" -w /work/src/analog_source_files/lvs/$(LVS_CELL)'; \
	chmod -R a+rwX "$(ROOT_DIR)/src/analog_source_files/lvs"

drc:
	@set -e; \
	test -n "$(DRC_LAYOUT)" || (echo "Usage: make drc <layout.mag>"; exit 2); \
	test -f "$(DRC_LAYOUT)" || (echo "DRC input file not found"; exit 2); \
	$(RUN_IN_IMAGE) 'source sak-pdk-script.sh sky130A; SKY130A_ROOT=$$(find /foss/pdks -type d -name sky130A -print -quit); export PDK=sky130A PDK_ROOT=$$(dirname "$$SKY130A_ROOT") PDKPATH="$$SKY130A_ROOT" STD_CELL_LIBRARY=sky130_fd_sc_hd; mkdir -p /work/src/analog_source_files/drc/$(DRC_CELL); cd /work/src/analog_source_files/drc/$(DRC_CELL); printf "%s\\n" "load /work/$(DRC_LAYOUT_REL)" "select top cell" "gds write /work/src/analog_source_files/drc/$(DRC_CELL)/$(DRC_CELL).gds" "quit -noprompt" | magic -dnull -noconsole -rcfile "$$SKY130A_ROOT/libs.tech/magic/sky130A.magicrc"; sak-drc.sh -k -c -l macro -w /work/src/analog_source_files/drc/$(DRC_CELL) /work/src/analog_source_files/drc/$(DRC_CELL)/$(DRC_CELL).gds'; \
	chmod -R a+rwX "$(ROOT_DIR)/src/analog_source_files/drc"

extract:
	@set -e; \
	test -n "$(PEX_LAYOUT)" || (echo "Usage: make extract <layout.mag>"; exit 2); \
	test -f "$(PEX_LAYOUT)" || (echo "PEX input file not found"; exit 2); \
	mkdir -p "$(PEX_DIR)"; \
	$(RUN_IN_IMAGE) 'source sak-pdk-script.sh sky130A; SKY130A_ROOT=$$(find /foss/pdks -type d -name sky130A -print -quit); export PDK=sky130A PDK_ROOT=$$(dirname "$$SKY130A_ROOT") PDKPATH="$$SKY130A_ROOT" STD_CELL_LIBRARY=sky130_fd_sc_hd; cd "/work/$(PEX_LAYOUT_DIR)"; sak-pex.sh -m 3 -w /work/src/analog_source_files/PEX "$(PEX_LAYOUT_FILE)"'; \
	chmod -R a+rwX "$(PEX_DIR)"


# $(FRAGMENTS_DIR) is deliberately left alone: hardening the digital block takes long enough
# that it is treated as an input to the analog work, not as scratch. Re-run `make gds` to
# refresh it.
clean::
	rm -rf sim_build results.xml tb.fst tb.vcd gate_level_netlist.v
	rm -rf "$(PEX_DIR)" "$(DRC_DIR)" "$(LVS_DIR)" "$(LAYOUT_DIR)" "$(GDS3D_DIR)"
	@set -e; \
	removed=$$(find "$(ANALOG_DIR)" -maxdepth 1 -type f $(ANALOG_PRUNE) -print -delete); \
	if [ -n "$$removed" ]; then \
		echo "Removed generated files in $(ANALOG_DIR):"; \
		echo "$$removed" | sed "s|^$(ANALOG_DIR)/|  |"; \
	fi

ifneq ($(COCOTB_CONFIG),)
export PATH := $(patsubst %/,%,$(dir $(COCOTB_CONFIG))):$(PATH)
include $(shell "$(COCOTB_CONFIG)" --makefiles)/Makefile.sim
else
# No cocotb here - that is the normal case on the host now. `rtl` and `gds` still work, they
# just re-enter this Makefile inside the image, where `sim` does exist.
sim:
	@echo "cocotb not found on this host - use 'make rtl' or 'make gds', which run the simulation in $(LIBRELANE_IMAGE)"; \
	exit 2
endif