	*=$0801

;
; This is the BASIC stub. It allows for the user to type "RUN"
; to run the assembler.
;
BASIC:
	; BASIC line: 10 SYS(2063)
	!BYTE $0D, $04, $0A, $00, $9E, $28, $32, $30, $36, $33, $29, $00, $00, $00

START:
	JSR LCASESW
	JSR XXXZ2
	LDA #$80
	JSR SETMSG
	JMP PASS1

; Switch the charset to lowercase
LCASESW:
	LDA #9			;Enable switching the charset
	JSR $FFD2
	LDA #14			;Switch the charset to petscii lowercase
	JSR $FFD2
	LDA #8			;Disable switching the charset
	JSR $FFD2
	LDA #147		;Clear the screen and put the cursor the top-left corner
	JSR $FFD2
	RTS
