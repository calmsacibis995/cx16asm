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
