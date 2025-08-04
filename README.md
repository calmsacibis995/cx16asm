# cx16asm
A macro assembler for the Commander X16. Derived from the C64 macro assembler sources [here](https://github.com/mist64/cbmsrc/tree/master/ASSEMBLER_C64_REC).
![image](https://github.com/calmsacibis995/cx16asm/blob/main/pics/cx16asm.png)

## Unimplemented features
TODO

## Features which used to work, but they don't now
 * Hard copy output, because the X16 does not support printers natively (yet!)

## Bugs (in progress)
 * If no input is given to any of the prompts, the program crashes and puts the user into the monitor.
 * Attempting to compile a program (tested with Omega Race) causes BASIC to throw a `?ILLEGAL QUANTITY ERROR IN 10` error.
 * You tell me the rest! Make an issue with your bug described and I will try to respond as quickly as I can.
