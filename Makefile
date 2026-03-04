M4		= gm4
LTSPICE_M4_LIB	= m4/ltspice.m4
SYMBOLS		= spst_no.asy spst_nc.asy

all: switches.lib $(SYMBOLS)
switches.lib: switches.lib.in $(LTSPICE_M4_LIB)
	$(M4) $(LTSPICE_M4_LIB) $@.in > $@
spst_no.asy: spst_no.asy.in $(LTSPICE_M4_LIB)
	$(M4) $(LTSPICE_M4_LIB) $@.in > $@
spst_nc.asy: spst_nc.asy.in $(LTSPICE_M4_LIB)
	$(M4) $(LTSPICE_M4_LIB) $@.in > $@
