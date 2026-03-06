# cx16asm
A macro assembler for the Commander X16. Derived from the C64 macro assembler sources [here](https://github.com/mist64/cbmsrc/tree/master/ASSEMBLER_C64_REC).

## Supported ROMs
The assembler only works on specific ROM versions, because the it uses some
BASIC/KERNAL functions which don't have constant locations, and change every so often.
This means that if you are running ROM version 48, for example, you cannot use the R49
version, and vice versa. Running the assembler on mismatched ROM revisions will cause unexpected results!

## Unimplemented features
 * 65c02 support
 * 65816 support

## Bugs (in progress)
 * Attempting to compile a program (tested with Omega Race) causes BASIC to throw an `?ILLEGAL QUANTITY ERROR`.
 * You tell me the rest! Make an issue with your bug described and I will try to respond as quickly as I can.

## Screenshots
![image](https://github.com/calmsacibis995/cx16asm/blob/main/pics/cx16asm.png)
![image](https://github.com/calmsacibis995/cx16asm/blob/main/pics/compile.png)
