TOPLEVEL_LANG = verilog
SIM = icarus
TOPLEVEL = dut
MODULE = testbench

VERILOG_SOURCES = $(PWD)/tests/wrappers/dut.v

include $(shell cocotb-config --makefiles)/Makefile.sim

