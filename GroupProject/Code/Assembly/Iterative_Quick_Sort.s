	.file	"Iterative_Quick_Sort.cpp"
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
	.globl	_Z9partitionPiii
	.type	_Z9partitionPiii, @function
_Z9partitionPiii:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movl	16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -4(%ebp)
	movl	12(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -8(%ebp)
	jmp	.L3
.L5:
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	-4(%ebp), %eax
	jg	.L4
	addl	$1, -12(%ebp)
	movl	-8(%ebp), %eax
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
.L4:
	addl	$1, -8(%ebp)
.L3:
	movl	16(%ebp), %eax
	subl	$1, %eax
	cmpl	-8(%ebp), %eax
	jge	.L5
	movl	16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	pushl	%edx
	pushl	%eax
	call	_Z4swapPiS_
	addl	$8, %esp
	movl	-12(%ebp), %eax
	addl	$1, %eax
	leave
	ret
	.size	_Z9partitionPiii, .-_Z9partitionPiii
	.globl	_Z18quickSortIterativePiii
	.type	_Z18quickSortIterativePiii, @function
_Z18quickSortIterativePiii:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$52, %esp
	movl	8(%ebp), %eax
	movl	%eax, -44(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	%esp, %eax
	movl	%eax, %ebx
	movl	16(%ebp), %eax
	subl	12(%ebp), %eax
	movl	%eax, -24(%ebp)
	addl	$1, %eax
	sall	$2, %eax
	leal	3(%eax), %edx
	movl	$16, %eax
	subl	$1, %eax
	addl	%edx, %eax
	movl	$16, %ecx
	movl	$0, %edx
	divl	%ecx
	imull	$16, %eax, %eax
	subl	%eax, %esp
	movl	%esp, %eax
	addl	$3, %eax
	shrl	$2, %eax
	sall	$2, %eax
	movl	%eax, -20(%ebp)
	movl	$-1, -28(%ebp)
	addl	$1, -28(%ebp)
	movl	-20(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	12(%ebp), %ecx
	movl	%ecx, (%eax,%edx,4)
	addl	$1, -28(%ebp)
	movl	-20(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	16(%ebp), %ecx
	movl	%ecx, (%eax,%edx,4)
	jmp	.L8
.L10:
	movl	-28(%ebp), %eax
	leal	-1(%eax), %edx
	movl	%edx, -28(%ebp)
	movl	-20(%ebp), %edx
	movl	(%edx,%eax,4), %eax
	movl	%eax, 16(%ebp)
	movl	-28(%ebp), %eax
	leal	-1(%eax), %edx
	movl	%edx, -28(%ebp)
	movl	-20(%ebp), %edx
	movl	(%edx,%eax,4), %eax
	movl	%eax, 12(%ebp)
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	-44(%ebp)
	call	_Z9partitionPiii
	addl	$16, %esp
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	subl	$1, %eax
	cmpl	12(%ebp), %eax
	jle	.L9
	addl	$1, -28(%ebp)
	movl	-20(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	12(%ebp), %ecx
	movl	%ecx, (%eax,%edx,4)
	addl	$1, -28(%ebp)
	movl	-16(%ebp), %eax
	leal	-1(%eax), %ecx
	movl	-20(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%ecx, (%eax,%edx,4)
.L9:
	movl	-16(%ebp), %eax
	addl	$1, %eax
	cmpl	16(%ebp), %eax
	jge	.L8
	addl	$1, -28(%ebp)
	movl	-16(%ebp), %eax
	leal	1(%eax), %ecx
	movl	-20(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%ecx, (%eax,%edx,4)
	addl	$1, -28(%ebp)
	movl	-20(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	16(%ebp), %ecx
	movl	%ecx, (%eax,%edx,4)
.L8:
	cmpl	$0, -28(%ebp)
	jns	.L10
	movl	%ebx, %esp
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L11
	call	__stack_chk_fail
.L11:
	movl	-4(%ebp), %ebx
	leave
	ret
	.size	_Z18quickSortIterativePiii, .-_Z18quickSortIterativePiii
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
	movl	-44(%ebp), %eax
	subl	$1, %eax
	subl	$4, %esp
	pushl	%eax
	pushl	$0
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_Z18quickSortIterativePiii
	addl	$16, %esp
	movl	$0, %eax
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
	.ident	"GCC: (Ubuntu 4.9.2-10ubuntu13) 4.9.2"
	.section	.note.GNU-stack,"",@progbits
