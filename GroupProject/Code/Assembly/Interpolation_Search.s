	.file	"Interpolation_Search.cpp"
	.text
	.globl	_Z19interpolationSearchPiii
	.type	_Z19interpolationSearchPiii, @function
_Z19interpolationSearchPiii:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	$0, -12(%ebp)
	movl	12(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -8(%ebp)
	jmp	.L2
.L7:
	fildl	-12(%ebp)
	movl	-8(%ebp), %eax
	subl	-12(%ebp), %eax
	movl	%eax, -24(%ebp)
	fildl	-24(%ebp)
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -24(%ebp)
	fildl	-24(%ebp)
	fdivrp	%st, %st(1)
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	16(%ebp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -24(%ebp)
	fildl	-24(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fnstcw	-18(%ebp)
	movzwl	-18(%ebp), %eax
	movb	$12, %ah
	movw	%ax, -20(%ebp)
	fldcw	-20(%ebp)
	fistpl	-4(%ebp)
	fldcw	-18(%ebp)
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	16(%ebp), %eax
	jne	.L3
	movl	-4(%ebp), %eax
	jmp	.L4
.L3:
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	16(%ebp), %eax
	jge	.L5
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -12(%ebp)
	jmp	.L2
.L5:
	movl	-4(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -8(%ebp)
.L2:
	movl	-12(%ebp), %eax
	cmpl	-8(%ebp), %eax
	jg	.L6
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	16(%ebp), %eax
	jg	.L6
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	16(%ebp), %eax
	jge	.L7
.L6:
	movl	$-1, %eax
.L4:
	leave
	ret
	.size	_Z19interpolationSearchPiii, .-_Z19interpolationSearchPiii
	.globl	main
	.type	main, @function
main:
	leal	4(%esp), %ecx
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ecx
	subl	$52, %esp
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	$64, -40(%ebp)
	movl	$34, -36(%ebp)
	movl	$25, -32(%ebp)
	movl	$12, -28(%ebp)
	movl	$22, -24(%ebp)
	movl	$11, -20(%ebp)
	movl	$90, -16(%ebp)
	movl	$7, %eax
	movl	%eax, -48(%ebp)
	subl	$4, %esp
	pushl	$12
	pushl	-48(%ebp)
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_Z19interpolationSearchPiii
	addl	$16, %esp
	movl	%eax, -44(%ebp)
	movl	-44(%ebp), %eax
	movl	-12(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L10
	call	__stack_chk_fail
.L10:
	movl	-4(%ebp), %ecx
	leave
	leal	-4(%ecx), %esp
	ret
	.size	main, .-main
	.ident	"GCC: (Ubuntu 4.9.2-10ubuntu13) 4.9.2"
	.section	.note.GNU-stack,"",@progbits
