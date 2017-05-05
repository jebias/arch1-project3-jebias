.text			
	global _start

_start:
	mov edx,len
	mov ecx,msg
	mov ebx,1
	mov eax,4
	int 0x80

	section .data

	msg db 'Game Over!', 0xa
	len equ $ - msg
