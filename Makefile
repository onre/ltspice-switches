M4		= gm4
LTSPICE_M4_LIB	= m4/ltspice.m4

all: switches.lib
switches.lib: switches.lib.in $(LTSPICE_M4_LIB)
	$(M4) $(LTSPICE_M4_LIB) $@.in > $@
