	.file	"Pancake_Sort.cpp"
	.text
	.globl	_Z4flipPii
	.type	_Z4flipPii, @function
_Z4flipPii:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movl	$0, -8(%ebp)
.L3:
	movl	-8(%ebp), %eax
	cmpl	12(%ebp), %eax
	jge	.L4
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -4(%ebp)
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	12(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	movl	12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-4(%ebp), %eax
	movl	%eax, (%edx)
	addl	$1, -8(%ebp)
	subl	$1, 12(%ebp)
	jmp	.L3
.L4:
	nop
	leave
	ret
	.size	_Z4flipPii, .-_Z4flipPii
	.globl	_Z7findMaxPii
	.type	_Z7findMaxPii, @function
_Z7findMaxPii:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movl	$0, -8(%ebp)
	movl	$0, -4(%ebp)
.L8:
	movl	-4(%ebp), %eax
	cmpl	12(%ebp), %eax
	jge	.L6
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jle	.L7
	movl	-4(%ebp), %eax
	movl	%eax, -8(%ebp)
.L7:
	addl	$1, -4(%ebp)
	jmp	.L8
.L6:
	movl	-8(%ebp), %eax
	leave
	ret
	.size	_Z7findMaxPii, .-_Z7findMaxPii
	.globl	_Z11pancakeSortPii
	.type	_Z11pancakeSortPii, @function
_Z11pancakeSortPii:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movl	12(%ebp), %eax
	movl	%eax, -8(%ebp)
.L13:
	cmpl	$1, -8(%ebp)
	jle	.L14
	pushl	-8(%ebp)
	pushl	8(%ebp)
	call	_Z7findMaxPii
	addl	$8, %esp
	movl	%eax, -4(%ebp)
	movl	-8(%ebp), %eax
	subl	$1, %eax
	cmpl	-4(%ebp), %eax
	je	.L12
	pushl	-4(%ebp)
	pushl	8(%ebp)
	call	_Z4flipPii
	addl	$8, %esp
	movl	-8(%ebp), %eax
	subl	$1, %eax
	pushl	%eax
	pushl	8(%ebp)
	call	_Z4flipPii
	addl	$8, %esp
.L12:
	subl	$1, -8(%ebp)
	jmp	.L13
.L14:
	nop
	leave
	ret
	.size	_Z11pancakeSortPii, .-_Z11pancakeSortPii
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
	call	_Z11pancakeSortPii
	addl	$8, %esp
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
