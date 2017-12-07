	.file	"Jump_Search.cpp"
	.text
	.globl	_Z3minii
	.type	_Z3minii, @function
_Z3minii:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	jge	.L2
	movl	8(%ebp), %eax
	jmp	.L3
.L2:
	movl	12(%ebp), %eax
.L3:
	popl	%ebp
	ret
	.size	_Z3minii, .-_Z3minii
	.globl	_Z10jumpSearchPiii
	.type	_Z10jumpSearchPiii, @function
_Z10jumpSearchPiii:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$40, %esp
	fildl	16(%ebp)
	subl	$8, %esp
	leal	-8(%esp), %esp
	fstpl	(%esp)
	call	sqrt
	addl	$16, %esp
	fnstcw	-26(%ebp)
	movzwl	-26(%ebp), %eax
	movb	$12, %ah
	movw	%ax, -28(%ebp)
	fldcw	-28(%ebp)
	fistpl	-16(%ebp)
	fldcw	-26(%ebp)
	movl	$0, -12(%ebp)
.L8:
	subl	$8, %esp
	pushl	16(%ebp)
	pushl	-16(%ebp)
	call	_Z3minii
	addl	$16, %esp
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	12(%ebp), %eax
	setl	%al
	testb	%al, %al
	je	.L5
	movl	-16(%ebp), %eax
	movl	%eax, -12(%ebp)
	fildl	16(%ebp)
	subl	$8, %esp
	leal	-8(%esp), %esp
	fstpl	(%esp)
	call	sqrt
	addl	$16, %esp
	fildl	-16(%ebp)
	faddp	%st, %st(1)
	fnstcw	-26(%ebp)
	movzwl	-26(%ebp), %eax
	movb	$12, %ah
	movw	%ax, -28(%ebp)
	fldcw	-28(%ebp)
	fistpl	-16(%ebp)
	fldcw	-26(%ebp)
	movl	-12(%ebp), %eax
	cmpl	16(%ebp), %eax
	jl	.L8
	movl	$-1, %eax
	jmp	.L7
.L5:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	12(%ebp), %eax
	jge	.L9
	addl	$1, -12(%ebp)
	subl	$8, %esp
	pushl	16(%ebp)
	pushl	-16(%ebp)
	call	_Z3minii
	addl	$16, %esp
	cmpl	-12(%ebp), %eax
	sete	%al
	testb	%al, %al
	je	.L5
	movl	$-1, %eax
	jmp	.L7
.L9:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	12(%ebp), %eax
	jne	.L11
	movl	-12(%ebp), %eax
	jmp	.L7
.L11:
	movl	$-1, %eax
.L7:
	leave
	ret
	.size	_Z10jumpSearchPiii, .-_Z10jumpSearchPiii
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
	pushl	-48(%ebp)
	pushl	$12
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_Z10jumpSearchPiii
	addl	$16, %esp
	movl	%eax, -44(%ebp)
	movl	-44(%ebp), %eax
	movl	-12(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L14
	call	__stack_chk_fail
.L14:
	movl	-4(%ebp), %ecx
	leave
	leal	-4(%ecx), %esp
	ret
	.size	main, .-main
	.ident	"GCC: (Ubuntu 5.1.1-4ubuntu12) 5.1.1 20150504"
	.section	.note.GNU-stack,"",@progbits
