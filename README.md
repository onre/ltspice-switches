# Switches for LTspice

An attempt at parameter-controllable switches for LTspice.

![Schematic symbols](switches.png "Schematic symbols")

The rationale for writing this was to create parameter-controlled
switches which look the same as they do on the actual schematic.

# Requirements

`make` and M4 macro processor.

# Build

Run `make` and copy the `.lib` and `.asy` to a place where LTspice can
find them - library path, the user files directory or the same
directory where your schematic is.