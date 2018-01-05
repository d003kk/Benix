global start ; Makes the label "start" public

section .text ;.text is default section for executable code
bits 32 ;Processor is still in protected mode so all instructions need to be 32 bit
start:
	;print `OK` to screen
	mov dword [0xb8000], 0x2f4b2f4f 
	hlt


