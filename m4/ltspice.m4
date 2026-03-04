dnl -- M4 macros pertaining to LTspice
dnl --
dnl -- minimum and maximum resistance values
define(R_HUGE,`(1/Gmin)')dnl
define(R_TINY,`Gmin')dnl
dnl -- WINDOW keyword indices for commonly-used attributes
dnl -- 
dnl -- source: https://groups.io/g/LTspice/message/82281
define(ATTR_INSTNAME,`0')dnl
define(ATTR_TYPE,`1')dnl
define(ATTR_REFNAME,`2')dnl
define(ATTR_VALUE,`3')dnl
define(ATTR_SPICEMODEL,`38')dnl
define(ATTR_SPICELINE,`39')dnl
define(ATTR_SPICELINE2,`40')dnl
