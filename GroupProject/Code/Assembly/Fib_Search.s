	.file	"Fib_Search.cpp"
	.text
	.globl	_Z3minii
	.type	_Z3minii, @function
_Z3minii:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	jg	.L2
	movl	8(%ebp), %eax
	jmp	.L4
.L2:
	movl	12(%ebp), %eax
.L4:
	popl	%ebp
	ret
	.size	_Z3minii, .-_Z3minii
	.globl	_Z18fibMonaccianSearchPiii
	.type	_Z18fibMonaccianSearchPiii, @function
_Z18fibMonaccianSearchPiii:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$32, %esp
	movl	$0, -20(%ebp)
	movl	$1, -16(%ebp)
	movl	-20(%ebp), %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
.L7:
	movl	-12(%ebp), %eax
	cmpl	16(%ebp), %eax
	jge	.L6
	movl	-16(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	-20(%ebp), %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	jmp	.L7
.L6:
	movl	$-1, -8(%ebp)
.L13:
	cmpl	$1, -12(%ebp)
	jle	.L8
	movl	16(%ebp), %eax
	leal	-1(%eax), %edx
	movl	-8(%ebp), %ecx
	movl	-20(%ebp), %eax
	addl	%ecx, %eax
	pushl	%edx
	pushl	%eax
	call	_Z3minii
	addl	$8, %esp
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	12(%ebp), %eax
	jge	.L9
	movl	-16(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	-20(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	-12(%ebp), %eax
	subl	-16(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -8(%ebp)
	jmp	.L13
.L9:
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	12(%ebp), %eax
	jle	.L11
	movl	-20(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	-20(%ebp), %eax
	subl	%eax, -16(%ebp)
	movl	-12(%ebp), %eax
	subl	-16(%ebp), %eax
	movl	%eax, -20(%ebp)
	jmp	.L13
.L11:
	movl	-4(%ebp), %eax
	jmp	.L12
.L8:
	cmpl	$0, -16(%ebp)
	je	.L14
	movl	-8(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	12(%ebp), %eax
	jne	.L14
	movl	-8(%ebp), %eax
	addl	$1, %eax
	jmp	.L12
.L14:
	movl	$-1, %eax
.L12:
	leave
	ret
	.size	_Z18fibMonaccianSearchPiii, .-_Z18fibMonaccianSearchPiii
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
	pushl	-48(%ebp)
	pushl	$12
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_Z18fibMonaccianSearchPiii
	addl	$12, %esp
	movl	%eax, -44(%ebp)
	movl	$0, %eax
	movl	-12(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L17
	call	__stack_chk_fail
.L17:
	movl	-4(%ebp), %ecx
	leave
	leal	-4(%ecx), %esp
	ret
	.size	main, .-main
	.ident	"GCC: (Ubuntu 5.1.1-4ubuntu12) 5.1.1 20150504"
	.section	.note.GNU-stack,"",@progbits
