# cx16asm
A macro assembler for the Commander X16. Derived from the C64 macro assembler sources [here](https://github.com/mist64/cbmsrc/tree/master/ASSEMBLER_C64_REC).

## Supported ROMs
The assembler only works on ROM revision 48. Because the assembler uses some
BASIC/KERNAL functions which their addresses are not constant and move around
every so often, older and newer versions are not supported for the time being.

Running the assembler on older/newer revisions will cause unexpected results!

## Unimplemented features
 * 65c02 support
 * 65816 support
 * ROM R49 support

## Bugs (in progress)
 * Attempting to compile a program (tested with Omega Race) causes BASIC to throw an `?ILLEGAL QUANTITY ERROR`.
 * You tell me the rest! Make an issue with your bug described and I will try to respond as quickly as I can.

## Screenshots
![image](https://github.com/calmsacibis995/cx16asm/blob/main/pics/cx16asm.png)
![image](https://github.com/calmsacibis995/cx16asm/blob/main/pics/compile.png)
