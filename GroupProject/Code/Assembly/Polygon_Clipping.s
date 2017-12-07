	.file	"Polygon_Clipping.cpp"
	.section	.rodata
	.align 4
	.type	_ZL10MAX_POINTS, @object
	.size	_ZL10MAX_POINTS, 4
_ZL10MAX_POINTS:
	.long	20
	.text
	.globl	_Z11x_intersectiiiiiiii
	.type	_Z11x_intersectiiiiiiii, @function
_Z11x_intersectiiiiiiii:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$16, %esp
	movl	8(%ebp), %eax
	imull	20(%ebp), %eax
	movl	%eax, %edx
	movl	12(%ebp), %eax
	imull	16(%ebp), %eax
	subl	%eax, %edx
	movl	24(%ebp), %eax
	subl	32(%ebp), %eax
	imull	%eax, %edx
	movl	8(%ebp), %eax
	subl	16(%ebp), %eax
	movl	%eax, %ecx
	movl	28(%ebp), %eax
	imull	32(%ebp), %eax
	movl	%eax, %ebx
	movl	24(%ebp), %eax
	imull	36(%ebp), %eax
	subl	%eax, %ebx
	movl	%ebx, %eax
	imull	%ecx, %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	subl	16(%ebp), %eax
	movl	%eax, %edx
	movl	28(%ebp), %eax
	subl	36(%ebp), %eax
	imull	%eax, %edx
	movl	12(%ebp), %eax
	subl	20(%ebp), %eax
	movl	%eax, %ecx
	movl	32(%ebp), %eax
	subl	24(%ebp), %eax
	imull	%ecx, %eax
	addl	%edx, %eax
	movl	%eax, -8(%ebp)
	movl	-12(%ebp), %eax
	cltd
	idivl	-8(%ebp)
	addl	$16, %esp
	popl	%ebx
	popl	%ebp
	ret
	.size	_Z11x_intersectiiiiiiii, .-_Z11x_intersectiiiiiiii
	.globl	_Z11y_intersectiiiiiiii
	.type	_Z11y_intersectiiiiiiii, @function
_Z11y_intersectiiiiiiii:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$16, %esp
	movl	8(%ebp), %eax
	imull	20(%ebp), %eax
	movl	%eax, %edx
	movl	12(%ebp), %eax
	imull	16(%ebp), %eax
	subl	%eax, %edx
	movl	28(%ebp), %eax
	subl	36(%ebp), %eax
	imull	%eax, %edx
	movl	12(%ebp), %eax
	subl	20(%ebp), %eax
	movl	%eax, %ecx
	movl	28(%ebp), %eax
	imull	32(%ebp), %eax
	movl	%eax, %ebx
	movl	24(%ebp), %eax
	imull	36(%ebp), %eax
	subl	%eax, %ebx
	movl	%ebx, %eax
	imull	%ecx, %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	subl	16(%ebp), %eax
	movl	%eax, %edx
	movl	28(%ebp), %eax
	subl	36(%ebp), %eax
	imull	%eax, %edx
	movl	12(%ebp), %eax
	subl	20(%ebp), %eax
	movl	%eax, %ecx
	movl	32(%ebp), %eax
	subl	24(%ebp), %eax
	imull	%ecx, %eax
	addl	%edx, %eax
	movl	%eax, -8(%ebp)
	movl	-12(%ebp), %eax
	cltd
	idivl	-8(%ebp)
	addl	$16, %esp
	popl	%ebx
	popl	%ebp
	ret
	.size	_Z11y_intersectiiiiiiii, .-_Z11y_intersectiiiiiiii
	.globl	_Z4clipPA2_iRiiiii
	.type	_Z4clipPA2_iRiiiii, @function
_Z4clipPA2_iRiiiii:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$232, %esp
	movl	8(%ebp), %eax
	movl	%eax, -220(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -224(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	$0, -212(%ebp)
	movl	$0, -208(%ebp)
.L10:
	movl	-224(%ebp), %eax
	movl	(%eax), %eax
	cmpl	-208(%ebp), %eax
	jle	.L6
	movl	-208(%ebp), %eax
	leal	1(%eax), %edx
	movl	-224(%ebp), %eax
	movl	(%eax), %ecx
	movl	%edx, %eax
	cltd
	idivl	%ecx
	movl	%edx, -200(%ebp)
	movl	-208(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	-220(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -196(%ebp)
	movl	-208(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	-220(%ebp), %eax
	addl	%edx, %eax
	movl	4(%eax), %eax
	movl	%eax, -192(%ebp)
	movl	-200(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	-220(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -188(%ebp)
	movl	-200(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	-220(%ebp), %eax
	addl	%edx, %eax
	movl	4(%eax), %eax
	movl	%eax, -184(%ebp)
	movl	24(%ebp), %eax
	subl	16(%ebp), %eax
	movl	%eax, %edx
	movl	-192(%ebp), %eax
	subl	20(%ebp), %eax
	imull	%eax, %edx
	movl	28(%ebp), %eax
	subl	20(%ebp), %eax
	movl	%eax, %ecx
	movl	16(%ebp), %eax
	subl	-196(%ebp), %eax
	imull	%ecx, %eax
	addl	%edx, %eax
	movl	%eax, -180(%ebp)
	movl	24(%ebp), %eax
	subl	16(%ebp), %eax
	movl	%eax, %edx
	movl	-184(%ebp), %eax
	subl	20(%ebp), %eax
	imull	%eax, %edx
	movl	28(%ebp), %eax
	subl	20(%ebp), %eax
	movl	%eax, %ecx
	movl	16(%ebp), %eax
	subl	-188(%ebp), %eax
	imull	%ecx, %eax
	addl	%edx, %eax
	movl	%eax, -176(%ebp)
	cmpl	$0, -180(%ebp)
	jns	.L7
	cmpl	$0, -176(%ebp)
	jns	.L7
	movl	-212(%ebp), %eax
	movl	-188(%ebp), %edx
	movl	%edx, -172(%ebp,%eax,8)
	movl	-212(%ebp), %eax
	movl	-184(%ebp), %edx
	movl	%edx, -168(%ebp,%eax,8)
	addl	$1, -212(%ebp)
	jmp	.L8
.L7:
	cmpl	$0, -180(%ebp)
	js	.L9
	cmpl	$0, -176(%ebp)
	jns	.L9
	pushl	-184(%ebp)
	pushl	-188(%ebp)
	pushl	-192(%ebp)
	pushl	-196(%ebp)
	pushl	28(%ebp)
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	call	_Z11x_intersectiiiiiiii
	addl	$32, %esp
	movl	%eax, %edx
	movl	-212(%ebp), %eax
	movl	%edx, -172(%ebp,%eax,8)
	pushl	-184(%ebp)
	pushl	-188(%ebp)
	pushl	-192(%ebp)
	pushl	-196(%ebp)
	pushl	28(%ebp)
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	call	_Z11y_intersectiiiiiiii
	addl	$32, %esp
	movl	%eax, %edx
	movl	-212(%ebp), %eax
	movl	%edx, -168(%ebp,%eax,8)
	addl	$1, -212(%ebp)
	movl	-212(%ebp), %eax
	movl	-188(%ebp), %edx
	movl	%edx, -172(%ebp,%eax,8)
	movl	-212(%ebp), %eax
	movl	-184(%ebp), %edx
	movl	%edx, -168(%ebp,%eax,8)
	addl	$1, -212(%ebp)
	jmp	.L8
.L9:
	cmpl	$0, -180(%ebp)
	jns	.L8
	cmpl	$0, -176(%ebp)
	js	.L8
	pushl	-184(%ebp)
	pushl	-188(%ebp)
	pushl	-192(%ebp)
	pushl	-196(%ebp)
	pushl	28(%ebp)
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	call	_Z11x_intersectiiiiiiii
	addl	$32, %esp
	movl	%eax, %edx
	movl	-212(%ebp), %eax
	movl	%edx, -172(%ebp,%eax,8)
	pushl	-184(%ebp)
	pushl	-188(%ebp)
	pushl	-192(%ebp)
	pushl	-196(%ebp)
	pushl	28(%ebp)
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	call	_Z11y_intersectiiiiiiii
	addl	$32, %esp
	movl	%eax, %edx
	movl	-212(%ebp), %eax
	movl	%edx, -168(%ebp,%eax,8)
	addl	$1, -212(%ebp)
.L8:
	addl	$1, -208(%ebp)
	jmp	.L10
.L6:
	movl	-224(%ebp), %eax
	movl	-212(%ebp), %edx
	movl	%edx, (%eax)
	movl	$0, -204(%ebp)
.L12:
	movl	-224(%ebp), %eax
	movl	(%eax), %eax
	cmpl	-204(%ebp), %eax
	jle	.L14
	movl	-204(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	-220(%ebp), %eax
	addl	%eax, %edx
	movl	-204(%ebp), %eax
	movl	-172(%ebp,%eax,8), %eax
	movl	%eax, (%edx)
	movl	-204(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	-220(%ebp), %eax
	addl	%eax, %edx
	movl	-204(%ebp), %eax
	movl	-168(%ebp,%eax,8), %eax
	movl	%eax, 4(%edx)
	addl	$1, -204(%ebp)
	jmp	.L12
.L14:
	nop
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L13
	call	__stack_chk_fail
.L13:
	leave
	ret
	.size	_Z4clipPA2_iRiiiii, .-_Z4clipPA2_iRiiiii
	.globl	_Z12suthHodgClipPA2_iiS0_i
	.type	_Z12suthHodgClipPA2_iiS0_i, @function
_Z12suthHodgClipPA2_iiS0_i:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	movl	$0, -16(%ebp)
.L17:
	movl	-16(%ebp), %eax
	cmpl	20(%ebp), %eax
	jge	.L18
	movl	-16(%ebp), %eax
	addl	$1, %eax
	cltd
	idivl	20(%ebp)
	movl	%edx, -12(%ebp)
	movl	-12(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movl	4(%eax), %ebx
	movl	-12(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %ecx
	movl	-16(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movl	4(%eax), %edx
	movl	-16(%ebp), %eax
	leal	0(,%eax,8), %esi
	movl	16(%ebp), %eax
	addl	%esi, %eax
	movl	(%eax), %eax
	subl	$8, %esp
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	pushl	%eax
	leal	12(%ebp), %eax
	pushl	%eax
	pushl	8(%ebp)
	call	_Z4clipPA2_iRiiiii
	addl	$32, %esp
	addl	$1, -16(%ebp)
	jmp	.L17
.L18:
	nop
	leal	-8(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
	.size	_Z12suthHodgClipPA2_iiS0_i, .-_Z12suthHodgClipPA2_iiS0_i
	.globl	main
	.type	main, @function
main:
	leal	4(%esp), %ecx
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%ecx
	subl	$208, %esp
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	$3, -212(%ebp)
	leal	-172(%ebp), %edx
	movl	$0, %eax
	movl	$40, %ecx
	movl	%edx, %edi
	rep stosl
	movl	$100, -172(%ebp)
	movl	$150, -168(%ebp)
	movl	$200, -164(%ebp)
	movl	$250, -160(%ebp)
	movl	$300, -156(%ebp)
	movl	$200, -152(%ebp)
	movl	$4, -208(%ebp)
	movl	$150, -204(%ebp)
	movl	$150, -200(%ebp)
	movl	$150, -196(%ebp)
	movl	$200, -192(%ebp)
	movl	$200, -188(%ebp)
	movl	$200, -184(%ebp)
	movl	$200, -180(%ebp)
	movl	$150, -176(%ebp)
	pushl	-208(%ebp)
	leal	-204(%ebp), %eax
	pushl	%eax
	pushl	-212(%ebp)
	leal	-172(%ebp), %eax
	pushl	%eax
	call	_Z12suthHodgClipPA2_iiS0_i
	addl	$16, %esp
	movl	$0, %eax
	movl	-12(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L21
	call	__stack_chk_fail
.L21:
	leal	-8(%ebp), %esp
	popl	%ecx
	popl	%edi
	popl	%ebp
	leal	-4(%ecx), %esp
	ret
	.size	main, .-main
	.ident	"GCC: (Ubuntu 5.1.1-4ubuntu12) 5.1.1 20150504"
	.section	.note.GNU-stack,"",@progbits
