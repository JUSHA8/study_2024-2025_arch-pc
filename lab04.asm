SECTION .data
	hello:	DB 'Demianov ivan',10

	helloLen:	EQU $-hello

SECTION .text
	GLOBAL _start

_start:
	mov eax,4
	mov ebx,1
	mov ecx,hello
	mov edx,helloLen
	int 80h
	
	mov eax,1
	moc ebx,0
	int 80h
	


