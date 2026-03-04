M4		?= m4
LTSPICE_M4_LIB	= m4/ltspice.m4
SYMBOLS		= spst_no.asy spst_nc.asy spdt.asy

all: switches.lib $(SYMBOLS)

clean:
	rm -f switches.lib $(SYMBOLS)

switches.lib: switches.lib.in $(LTSPICE_M4_LIB)
	$(M4) $(LTSPICE_M4_LIB) $@.in > $@
%.asy: %.asy.in
	$(M4) $(LTSPICE_M4_LIB) $< > $@
