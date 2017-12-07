	.file	"Binary_Search.cpp"
	.text
	.globl	_Z12binarySearchPiiii
	.type	_Z12binarySearchPiiii, @function
_Z12binarySearchPiiii:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	16(%ebp), %eax
	cmpl	12(%ebp), %eax
	jl	.L2
	movl	16(%ebp), %eax
	subl	12(%ebp), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	20(%ebp), %eax
	jne	.L3
	movl	-12(%ebp), %eax
	jmp	.L4
.L3:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	20(%ebp), %eax
	jle	.L5
	movl	-12(%ebp), %eax
	subl	$1, %eax
	pushl	20(%ebp)
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_Z12binarySearchPiiii
	addl	$16, %esp
	jmp	.L4
.L5:
	movl	-12(%ebp), %eax
	addl	$1, %eax
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	%eax
	pushl	8(%ebp)
	call	_Z12binarySearchPiiii
	addl	$16, %esp
	jmp	.L4
.L2:
	movl	$-1, %eax
.L4:
	leave
	ret
	.size	_Z12binarySearchPiiii, .-_Z12binarySearchPiiii
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
	movl	-48(%ebp), %eax
	subl	$1, %eax
	pushl	$12
	pushl	%eax
	pushl	$0
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_Z12binarySearchPiiii
	addl	$16, %esp
	movl	%eax, -44(%ebp)
	movl	-44(%ebp), %eax
	movl	-12(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L8
	call	__stack_chk_fail
.L8:
	movl	-4(%ebp), %ecx
	leave
	leal	-4(%ecx), %esp
	ret
	.size	main, .-main
	.ident	"GCC: (Ubuntu 5.1.1-4ubuntu12) 5.1.1 20150504"
	.section	.note.GNU-stack,"",@progbits
