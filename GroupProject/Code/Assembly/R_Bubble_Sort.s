	.file	"R_Bubble_Sort.cpp"
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
	leave
	ret
	.size	_Z4swapPiS_, .-_Z4swapPiS_
	.globl	_Z11bubbleSortRPii
	.type	_Z11bubbleSortRPii, @function
_Z11bubbleSortRPii:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	cmpl	$1, 12(%ebp)
	jne	.L3
	jmp	.L2
.L3:
	movl	$0, -12(%ebp)
	jmp	.L5
.L7:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jle	.L6
	movl	-12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	pushl	%edx
	pushl	%eax
	call	_Z4swapPiS_
	addl	$8, %esp
.L6:
	addl	$1, -12(%ebp)
.L5:
	movl	12(%ebp), %eax
	subl	$1, %eax
	cmpl	-12(%ebp), %eax
	jg	.L7
	movl	12(%ebp), %eax
	subl	$1, %eax
	subl	$8, %esp
	pushl	%eax
	pushl	8(%ebp)
	call	_Z11bubbleSortRPii
	addl	$16, %esp
.L2:
	leave
	ret
	.size	_Z11bubbleSortRPii, .-_Z11bubbleSortRPii
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
	subl	$8, %esp
	pushl	-44(%ebp)
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_Z11bubbleSortRPii
	addl	$16, %esp
	movl	$0, %eax
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
