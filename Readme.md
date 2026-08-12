Development of the PLL/TCC configuration calculation function for the PIC32 on
ChessupLite.

First implemented with the python code, then written in CPP.  When building on
PC with the given makefile, it builds a standalone test utility that generates
the values for target frequencies in the range 1.00-4.00MHz in 0.01 MHz steps,
displaying the error for each.

Kept in this repository for ease of future development or for similar testing on
other platforms.
