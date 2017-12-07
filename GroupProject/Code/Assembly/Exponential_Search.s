	.file	"Exponential_Search.cpp"
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
	.globl	_Z17exponentialSearchPiii
	.type	_Z17exponentialSearchPiii, @function
_Z17exponentialSearchPiii:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	16(%ebp), %eax
	jne	.L5
	movl	$0, %eax
	jmp	.L6
.L5:
	movl	$1, -12(%ebp)
	jmp	.L7
.L9:
	sall	-12(%ebp)
.L7:
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	jge	.L8
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	16(%ebp), %eax
	jle	.L9
.L8:
	pushl	12(%ebp)
	pushl	-12(%ebp)
	call	_Z3minii
	addl	$8, %esp
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%ecx, %eax
	sarl	%eax
	pushl	16(%ebp)
	pushl	%edx
	pushl	%eax
	pushl	8(%ebp)
	call	_Z12binarySearchPiiii
	addl	$16, %esp
.L6:
	leave
	ret
	.size	_Z17exponentialSearchPiii, .-_Z17exponentialSearchPiii
	.globl	_Z12binarySearchPiiii
	.type	_Z12binarySearchPiiii, @function
_Z12binarySearchPiiii:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	16(%ebp), %eax
	cmpl	12(%ebp), %eax
	jl	.L11
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
	jne	.L12
	movl	-12(%ebp), %eax
	jmp	.L13
.L12:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	20(%ebp), %eax
	jle	.L14
	movl	-12(%ebp), %eax
	subl	$1, %eax
	pushl	20(%ebp)
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_Z12binarySearchPiiii
	addl	$16, %esp
	jmp	.L13
.L14:
	movl	-12(%ebp), %eax
	addl	$1, %eax
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	%eax
	pushl	8(%ebp)
	call	_Z12binarySearchPiiii
	addl	$16, %esp
	jmp	.L13
.L11:
	movl	$-1, %eax
.L13:
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
	subl	$4, %esp
	pushl	$12
	pushl	-48(%ebp)
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_Z17exponentialSearchPiii
	addl	$16, %esp
	movl	%eax, -44(%ebp)
	movl	-44(%ebp), %eax
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
	.ident	"GCC: (Ubuntu 4.9.2-10ubuntu13) 4.9.2"
	.section	.note.GNU-stack,"",@progbits
