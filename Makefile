TOPLEVEL_LANG = verilog
SIM = icarus
TOPLEVEL = dut
MODULE = testbench

include $(shell cocotb-config --makefiles)/Makefile.sim
