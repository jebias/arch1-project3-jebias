addOne:	 (arg1 in r12)

		
	cmp #0,r12
	jz end0
	cmp #1,r12
	jz end1

end0:	mov #1,r12
	ret

end1:	mov #2,r12
	ret
