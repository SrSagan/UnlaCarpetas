#include <p16f628a.inc>
	LIST p=16f628a
	
	ORG 0

INICIO
	movlw 0x52
	movwf 0x20
	movlw 0x6f
	movwf 0x21
	movwf 0x26
	movwf 0x2B
	movlw 0x62
	movwf 0x22
	movlw 0x65
	movwf 0x23
	movlw 0x72
	movwf 0x24
	movlw 0x74
	movwf 0x2A
	movwf 0x25
	movlw 0x20
	movwf 0x27
	movlw 0x70
	movwf 0x28
	movlw 0x75
	movwf 0x29

	END