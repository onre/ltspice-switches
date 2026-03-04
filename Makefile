M4		?= m4
M4_LIBS		= m4/ltspice.m4 m4/switches.m4
SYMBOLS		= spst_no.asy spst_nc.asy spdt.asy
LIBS		= switches.lib

all: $(LIBS) $(SYMBOLS)

clean:
	rm -f $(LIBS) $(SYMBOLS)

%.lib: %.lib.in $(M4_LIBS)
	$(M4) $(M4_LIBS) $< > $@
%.asy: %.asy.in $(M4_LIBS)
	$(M4) $(M4_LIBS) $< > $@
