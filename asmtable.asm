;
; IND TABLES & SEARCH TABLES
;

NUMSAV	= 12
NUMASM	= 25

ASMJMP
	!WORD H312      ;NOLIST
	!WORD H311      ;LIST
	!WORD H310      ;NOMEM
	!WORD H309      ;MEM
	!WORD H308      ;NOERR
	!WORD H307      ;ERR
	!WORD H306      ;COUNT
	!WORD H306      ;COUNT
	!WORD H305      ;NOCOUNT
	!WORD H304      ;NOSYMBOL
	!WORD H303      ;SYMBOL
	!WORD H302      ;NOGEN
	!WORD H323      ;GEN

	!WORD HMAC      ;.MAC COMMAND
	!WORD HMND      ;.MND COMMAND
	!WORD HIFE      ;.IFE COMMAND
	!WORD HIFN      ;.IFN COMMAND
	!WORD HLIB      ;.LIB COMMAND
	!WORD HFIL      ;.FILE COMMAND
	!WORD H301      ;.OPT COMMAND
	!WORD H10       ;.END COMMAND
	!WORD H12       ;.PAGE COMMAND
	!WORD H26       ;.SKIP COMMAND
	!WORD H506      ;.DBYT COMMAND
	!WORD H113      ;.WORD COMMAND
	!WORD H111      ;.BYTE COMMAND

ASMDIR
    !PET "byt"
    !PET "wor"
    !PET "dby"
    !PET "ski"
    !PET "pag"
    !PET "end"
    !PET "opt"
    !PET "fil"
    !PET "lib"
    !PET "ifn"
    !PET "ife"

MND
    !PET "mnd"
    !PET "mac"

OPTDIR
    !PET "gen"
    !PET "nog"
    !PET "sym"
    !PET "nos"
    !PET "noc"
    !PET "cnt"
    !PET "cou"
    !PET "err"
    !PET "noe"
    !PET "mem"
    !PET "nom"
    !PET "lis"
    !PET "nol"

OPRNDS
    !PET "adc"
    !PET "and"
    !PET "asl"
    !PET "bcc"
    !PET "bcs"
    !PET "beq"
    !PET "bit"
    !PET "bmi"
    !PET "bne"
    !PET "bpl"
    !PET "brk"
    !PET "bvc"
    !PET "bvs"
    !PET "clc"
    !PET "cld"
    !PET "cli"
    !PET "clv"
    !PET "cmp"
    !PET "cpx"
    !PET "cpy"
    !PET "dec"
    !PET "dex"
    !PET "dey"
    !PET "eor"
    !PET "inc"
    !PET "inx"
    !PET "iny"
    !PET "jmp"
    !PET "jsr"
    !PET "lda"
    !PET "ldx"
    !PET "ldy"
    !PET "lsr"
    !PET "nop"
    !PET "ora"
    !PET "pha"
    !PET "php"
    !PET "pla"
    !PET "plp"
    !PET "rol"
    !PET "ror"
    !PET "rti"
    !PET "rts"
    !PET "sbc"
    !PET "sec"
    !PET "sed"
    !PET "sei"
    !PET "sta"
    !PET "stx"
    !PET "sty"
    !PET "tax"
    !PET "tay"
    !PET "tsx"
    !PET "txa"
    !PET "txs"
    !PET "tya"

; CONSTANT TABLES

KLUDG	!BYTE 255,13,27,41
	!BYTE 55,69,83,97
	!BYTE 111,125,139,153
	!BYTE 167,181,195

KLTBL	!BYTE 255,255,255,255
	!BYTE 4,255,255,255
	!BYTE 255,255,255,255,255,255
	!BYTE 4,4,255,255,0,4,0
	!BYTE 4,0,0,4,0,255,0
	!BYTE 20,20,255,255,16
	!BYTE 255,255,20,255,16
	!BYTE 255,16,255,255
	!BYTE 255,255,255,255
	!BYTE 255,255,255,255
	!BYTE 16,255,20,255,255,255
	!BYTE 255,255,255,255,255,255
	!BYTE 255,255,255,255
	!BYTE 255,255,255,255
	!BYTE 255,255,255,255
	!BYTE 255,255,255,255
	!BYTE 255,255,255,255
	!BYTE 255,255,255,255
	!BYTE 255,255,255,255,255,255
	!BYTE 255,255,255,255,255,255
	!BYTE 0,0,32,255
	!BYTE 255,255,255,255
	!BYTE 255,255,255,255,255,255
	!BYTE 255,255,255,255,255,255
	!BYTE 255,255,255,255,255,255
	!BYTE 255,255,255,255
	!BYTE 255,255,255,255
	!BYTE 255,255,255,255
	!BYTE 255,255,255,255,16
	!BYTE 16,255,255,255,255,255,255
	!BYTE 255,255,255,255,255,255
	!BYTE 8,255,255,255,255,0,255
	!BYTE 0,255,255,0,255,255,255
	!BYTE 12,12,0,0,8,12,8,12,8 
	!BYTE 8,12,8,255,255
	!BYTE 28,28,255,255,24,255,255
	!BYTE 28,255,255,255,24,255,255,24
	!BYTE 24,255,255,255,255,255,255
	!BYTE 255,255,$1C,255,255,255

KTMPL	!BYTE 1
	!BYTE 1
	!BYTE 5
	!BYTE 21
	!BYTE 21
	!BYTE 21
	!BYTE 7
	!BYTE 21
	!BYTE 21
	!BYTE 21
	!BYTE 20
	!BYTE 21
	!BYTE 21
	!BYTE 20
	!BYTE 20
	!BYTE 20
	!BYTE 20
	!BYTE 1
	!BYTE 6 
	!BYTE 6
	!BYTE 12
	!BYTE 20
	!BYTE 20
	!BYTE 1 
	!BYTE 12
	!BYTE 20
	!BYTE 20
	!BYTE 3
	!BYTE 4
	!BYTE 1
	!BYTE 11
	!BYTE 8
	!BYTE 5
	!BYTE 20
	!BYTE 1
	!BYTE 20
	!BYTE 20
	!BYTE 20
	!BYTE 20
	!BYTE 5
	!BYTE 5
	!BYTE 20
	!BYTE 20
	!BYTE 1
	!BYTE 20
	!BYTE 20
	!BYTE 20
	!BYTE 2
	!BYTE 9
	!BYTE 10
	!BYTE 20
	!BYTE 20
	!BYTE 20
	!BYTE 20
	!BYTE 20
	!BYTE 20

KCODE	!BYTE 97
	!BYTE 33
	!BYTE 6
	!BYTE 144
	!BYTE 176
	!BYTE 240 
	!BYTE 36
	!BYTE 48
	!BYTE 208
	!BYTE 16
	!BYTE 0
	!BYTE 80 
	!BYTE 112
	!BYTE 24
	!BYTE 216
	!BYTE 88
	!BYTE 184
	!BYTE 193
	!BYTE 224
	!BYTE 192
	!BYTE 198
	!BYTE 202
	!BYTE 136
	!BYTE 65
	!BYTE 230
	!BYTE 232
	!BYTE 200
	!BYTE 76
	!BYTE 32
	!BYTE 161
	!BYTE 162
	!BYTE 160
	!BYTE 70
	!BYTE 234
	!BYTE 1
	!BYTE 72
	!BYTE 8
	!BYTE 104
	!BYTE 40
	!BYTE 38 
	!BYTE $66
	!BYTE 64
	!BYTE 96
	!BYTE 225
	!BYTE 56
	!BYTE 248
	!BYTE 120
	!BYTE 129
	!BYTE 134
	!BYTE 132
	!BYTE 170
	!BYTE 168
	!BYTE 186
	!BYTE 138
	!BYTE 154
	!BYTE 152

MSGS
ERMSG	!PET "**",$AA

PG	!PET "page",$A0

HD	!PET $D,$D,"line#"
	!PET " loc   "
	!PET "code       "
	!PET " line",$D,$D,$8D

STOERR	!PET "symbol table"
	!PET " overflow",$8D
NUMERR	!PET "errors =",$A0
P1MSG	!PET $D,"pass1"
CRMSG	!BYTE $8D
P2MSG	!PET $D,"pass2",$8D
DNMSG	!PET $D,"end of assembly"
	!BYTE $8D

STTTL	!PET $D,$D,"symbol"
	!PET " table",$D,$D
	!PET "symbol value",$8D
SRCMSG	!PET $D,"source file name?",$A0
FNERR	!PET $D,"file name error",$8D
LIBERR	!PET $D,".lib error",$8D
STTMSG
	!PET $D,"commander x16 resident assembler v080225",$D
	!PET "(c) 2025 the commander x16 community",$D
	!PET "(c) 1979-82 commodore business machines",$D
	!PET " https://github.com/calmsacibis995/cx16asm",$D,$D
	!PET "object file (cr or d:name):",$A0
HCMSG	!PET $D,"hard copy (cr/y or n)?",$A0
CRRMSG	!PET $D,"cross reference (cr/no or y)? ",$A0

;
; CROSS REF FILE NAMES
;

XNLAB	!PET "0:xrll0000,s,w"

XNE10
XN11	= XNE10-XNLAB

XNREF	!PET "0:xrff0000,s,w"

XN20
XN21	= XN20-XNREF

;
; ERROR MESSAGES
;

ERR01	!PET "undefined symbol*****"
ERR02	!PET "duplicate symbol*****"
ERR03	!PET "improper opcode******"
ERR04	!PET "invalid address******"
ERR05	!PET ".a mode not allowed**"
ERR07	!PET "ran off end of card**"
ERR08	!PET "label start needs a-z"
ERR09	!PET "label too long*******"
ERR10	!PET "non-alphanumeric*****"
ERR11	!PET "forward reference****"
ERR12	!PET "index must be x or y*"
ERR13	!PET "can't eval expression"
ERR14	!PET "undefined directive**"
ERR17	!PET "branch out of range**"
ERR18	!PET "illegal operand type*"
ERR19	!PET "indirect out of bound"
ERR20	!PET "a,x,y,s,p reserved***"
ERR21	!PET "pc negative--reset 0*"
ERR22	!PET "macro table full*****"
ERR23	!PET "macro stack full*****"
ERR24	!PET "macro stack empty****"
ERR25	!PET "macro label absent***"
ERR26	!PET ".mac within .mac*****"
ERR27	!PET ".mnd unmatched*******"
ERR28	!PET "macro nest too deep**"
ERR29	!PET "too many (>9) params*"

ERRTAB
	!WORD ERR01,ERR02,ERR03
	!WORD ERR04,ERR05,0,ERR07
	!WORD ERR08,ERR09,ERR10,ERR11
	!WORD ERR12,ERR13,ERR14,0,0
	!WORD ERR17,ERR18,ERR19,ERR20
	!WORD ERR21,ERR22,ERR23,ERR24
	!WORD ERR25,ERR26,ERR27,ERR28
	!WORD ERR29
DECL
	!BYTE <1,<10,<100,<1000,<10000
DECH
	!BYTE >1,>10,>100,>1000,>10000

