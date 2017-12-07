	.file	"Bubble_Sort.cpp"
	.text
	.globl	_Z4swapPiS_
	.type	_Z4swapPiS_, @function
_Z4swapPiS_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -4(%ebp)
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movl	12(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, (%eax)
	nop
	leave
	ret
	.size	_Z4swapPiS_, .-_Z4swapPiS_
	.globl	_Z10bubbleSortPii
	.type	_Z10bubbleSortPii, @function
_Z10bubbleSortPii:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movl	$0, -8(%ebp)
.L7:
	movl	12(%ebp), %eax
	subl	$1, %eax
	cmpl	-8(%ebp), %eax
	jle	.L8
	movl	$0, -4(%ebp)
.L6:
	movl	12(%ebp), %eax
	subl	-8(%ebp), %eax
	subl	$1, %eax
	cmpl	-4(%ebp), %eax
	jle	.L4
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	movl	-4(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jle	.L5
	movl	-4(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	pushl	%edx
	pushl	%eax
	call	_Z4swapPiS_
	addl	$8, %esp
.L5:
	addl	$1, -4(%ebp)
	jmp	.L6
.L4:
	addl	$1, -8(%ebp)
	jmp	.L7
.L8:
	nop
	leave
	ret
	.size	_Z10bubbleSortPii, .-_Z10bubbleSortPii
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
	movl	%eax, -44(%ebp)
	pushl	-44(%ebp)
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_Z10bubbleSortPii
	addl	$8, %esp
	movl	$0, %eax
	movl	-12(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L11
	call	__stack_chk_fail
.L11:
	movl	-4(%ebp), %ecx
	leave
	leal	-4(%ecx), %esp
	ret
	.size	main, .-main
	.ident	"GCC: (Ubuntu 5.1.1-4ubuntu12) 5.1.1 20150504"
	.section	.note.GNU-stack,"",@progbits
