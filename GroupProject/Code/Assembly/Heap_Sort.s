	.file	"Heap_Sort.cpp"
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
	.globl	_Z7heapifyPiii
	.type	_Z7heapifyPiii, @function
_Z7heapifyPiii:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	16(%ebp), %eax
	addl	%eax, %eax
	addl	$1, %eax
	movl	%eax, -16(%ebp)
	movl	16(%ebp), %eax
	addl	$1, %eax
	addl	%eax, %eax
	movl	%eax, -12(%ebp)
	movl	-16(%ebp), %eax
	cmpl	12(%ebp), %eax
	jge	.L3
	movl	-16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	movl	-20(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jle	.L3
	movl	-16(%ebp), %eax
	movl	%eax, -20(%ebp)
.L3:
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	jge	.L4
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	movl	-20(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jle	.L4
	movl	-12(%ebp), %eax
	movl	%eax, -20(%ebp)
.L4:
	movl	-20(%ebp), %eax
	cmpl	16(%ebp), %eax
	je	.L6
	movl	-20(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	16(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	pushl	%edx
	pushl	%eax
	call	_Z4swapPiS_
	addl	$8, %esp
	subl	$4, %esp
	pushl	-20(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_Z7heapifyPiii
	addl	$16, %esp
.L6:
	nop
	leave
	ret
	.size	_Z7heapifyPiii, .-_Z7heapifyPiii
	.globl	_Z8heapSortPii
	.type	_Z8heapSortPii, @function
_Z8heapSortPii:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	subl	$1, %eax
	movl	%eax, -16(%ebp)
.L9:
	cmpl	$0, -16(%ebp)
	js	.L8
	subl	$4, %esp
	pushl	-16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_Z7heapifyPiii
	addl	$16, %esp
	subl	$1, -16(%ebp)
	jmp	.L9
.L8:
	movl	12(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -12(%ebp)
.L11:
	cmpl	$0, -12(%ebp)
	js	.L12
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	subl	$8, %esp
	pushl	%eax
	pushl	8(%ebp)
	call	_Z4swapPiS_
	addl	$16, %esp
	subl	$4, %esp
	pushl	$0
	pushl	-12(%ebp)
	pushl	8(%ebp)
	call	_Z7heapifyPiii
	addl	$16, %esp
	subl	$1, -12(%ebp)
	jmp	.L11
.L12:
	nop
	leave
	ret
	.size	_Z8heapSortPii, .-_Z8heapSortPii
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
	call	_Z8heapSortPii
	addl	$16, %esp
	movl	$0, %eax
	movl	-12(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L15
	call	__stack_chk_fail
.L15:
	movl	-4(%ebp), %ecx
	leave
	leal	-4(%ecx), %esp
	ret
	.size	main, .-main
	.ident	"GCC: (Ubuntu 5.1.1-4ubuntu12) 5.1.1 20150504"
	.section	.note.GNU-stack,"",@progbits
