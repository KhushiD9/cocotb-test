TOPLEVEL_LANG = verilog
SIM = icarus
TOPLEVEL = dut
MODULE = tests.testbench

VERILOG_SOURCES = $(PWD)/tests/wrappers/dut.v

include $(shell cocotb-config --makefiles)/Makefile.sim

