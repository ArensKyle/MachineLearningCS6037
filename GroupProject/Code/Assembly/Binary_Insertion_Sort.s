	.file	"Binary_Insertion_Sort.cpp"
	.text
	.globl	_Z12binarySearchPiiii
	.type	_Z12binarySearchPiiii, @function
_Z12binarySearchPiiii:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	20(%ebp), %eax
	cmpl	16(%ebp), %eax
	jg	.L2
	movl	16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	12(%ebp), %eax
	jge	.L3
	movl	16(%ebp), %eax
	addl	$1, %eax
	jmp	.L5
.L3:
	movl	16(%ebp), %eax
	jmp	.L5
.L2:
	movl	16(%ebp), %edx
	movl	20(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	12(%ebp), %eax
	jne	.L6
	movl	-12(%ebp), %eax
	addl	$1, %eax
	jmp	.L5
.L6:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	12(%ebp), %eax
	jge	.L7
	movl	-12(%ebp), %eax
	addl	$1, %eax
	pushl	20(%ebp)
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_Z12binarySearchPiiii
	addl	$16, %esp
	jmp	.L5
.L7:
	movl	-12(%ebp), %eax
	subl	$1, %eax
	pushl	%eax
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_Z12binarySearchPiiii
	addl	$16, %esp
.L5:
	leave
	ret
	.size	_Z12binarySearchPiiii, .-_Z12binarySearchPiiii
	.globl	_Z13insertionSortPii
	.type	_Z13insertionSortPii, @function
_Z13insertionSortPii:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	$1, -24(%ebp)
.L12:
	movl	-24(%ebp), %eax
	cmpl	12(%ebp), %eax
	jge	.L13
	movl	-24(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -20(%ebp)
	movl	-24(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	pushl	-20(%ebp)
	pushl	$0
	pushl	-16(%ebp)
	pushl	8(%ebp)
	call	_Z12binarySearchPiiii
	addl	$16, %esp
	movl	%eax, -12(%ebp)
.L11:
	movl	-20(%ebp), %eax
	cmpl	-12(%ebp), %eax
	jl	.L10
	movl	-20(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-20(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	subl	$1, -20(%ebp)
	jmp	.L11
.L10:
	movl	-20(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-16(%ebp), %eax
	movl	%eax, (%edx)
	addl	$1, -24(%ebp)
	jmp	.L12
.L13:
	nop
	leave
	ret
	.size	_Z13insertionSortPii, .-_Z13insertionSortPii
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
	call	_Z13insertionSortPii
	addl	$16, %esp
	movl	$0, %eax
	movl	-12(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L16
	call	__stack_chk_fail
.L16:
	movl	-4(%ebp), %ecx
	leave
	leal	-4(%ecx), %esp
	ret
	.size	main, .-main
	.ident	"GCC: (Ubuntu 5.1.1-4ubuntu12) 5.1.1 20150504"
	.section	.note.GNU-stack,"",@progbits
