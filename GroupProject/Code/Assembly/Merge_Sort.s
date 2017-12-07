	.file	"Merge_Sort.cpp"
	.text
	.globl	_Z5mergePiiii
	.type	_Z5mergePiiii, @function
_Z5mergePiiii:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$68, %esp
	movl	8(%ebp), %eax
	movl	%eax, -60(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	%esp, %eax
	movl	%eax, %ebx
	movl	16(%ebp), %eax
	subl	12(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -36(%ebp)
	movl	20(%ebp), %eax
	subl	16(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	-36(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -28(%ebp)
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
	movl	%eax, -24(%ebp)
	movl	-32(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -20(%ebp)
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
	movl	%eax, -16(%ebp)
	movl	$0, -48(%ebp)
	jmp	.L2
.L3:
	movl	12(%ebp), %edx
	movl	-48(%ebp), %eax
	addl	%edx, %eax
	leal	0(,%eax,4), %edx
	movl	-60(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %ecx
	movl	-24(%ebp), %eax
	movl	-48(%ebp), %edx
	movl	%ecx, (%eax,%edx,4)
	addl	$1, -48(%ebp)
.L2:
	movl	-48(%ebp), %eax
	cmpl	-36(%ebp), %eax
	jl	.L3
	movl	$0, -44(%ebp)
	jmp	.L4
.L5:
	movl	16(%ebp), %eax
	leal	1(%eax), %edx
	movl	-44(%ebp), %eax
	addl	%edx, %eax
	leal	0(,%eax,4), %edx
	movl	-60(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %ecx
	movl	-16(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%ecx, (%eax,%edx,4)
	addl	$1, -44(%ebp)
.L4:
	movl	-44(%ebp), %eax
	cmpl	-32(%ebp), %eax
	jl	.L5
	movl	$0, -48(%ebp)
	movl	$0, -44(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -40(%ebp)
	jmp	.L6
.L10:
	movl	-24(%ebp), %eax
	movl	-48(%ebp), %edx
	movl	(%eax,%edx,4), %ecx
	movl	-16(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	(%eax,%edx,4), %eax
	cmpl	%eax, %ecx
	jg	.L7
	movl	-40(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-60(%ebp), %eax
	leal	(%edx,%eax), %ecx
	movl	-24(%ebp), %eax
	movl	-48(%ebp), %edx
	movl	(%eax,%edx,4), %eax
	movl	%eax, (%ecx)
	addl	$1, -48(%ebp)
	jmp	.L8
.L7:
	movl	-40(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-60(%ebp), %eax
	leal	(%edx,%eax), %ecx
	movl	-16(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	(%eax,%edx,4), %eax
	movl	%eax, (%ecx)
	addl	$1, -44(%ebp)
.L8:
	addl	$1, -40(%ebp)
.L6:
	movl	-48(%ebp), %eax
	cmpl	-36(%ebp), %eax
	jge	.L9
	movl	-44(%ebp), %eax
	cmpl	-32(%ebp), %eax
	jl	.L10
.L9:
	jmp	.L11
.L12:
	movl	-40(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-60(%ebp), %eax
	leal	(%edx,%eax), %ecx
	movl	-24(%ebp), %eax
	movl	-48(%ebp), %edx
	movl	(%eax,%edx,4), %eax
	movl	%eax, (%ecx)
	addl	$1, -48(%ebp)
	addl	$1, -40(%ebp)
.L11:
	movl	-48(%ebp), %eax
	cmpl	-36(%ebp), %eax
	jl	.L12
	jmp	.L13
.L14:
	movl	-40(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-60(%ebp), %eax
	leal	(%edx,%eax), %ecx
	movl	-16(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	(%eax,%edx,4), %eax
	movl	%eax, (%ecx)
	addl	$1, -44(%ebp)
	addl	$1, -40(%ebp)
.L13:
	movl	-44(%ebp), %eax
	cmpl	-32(%ebp), %eax
	jl	.L14
	movl	%ebx, %esp
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L15
	call	__stack_chk_fail
.L15:
	movl	-4(%ebp), %ebx
	leave
	ret
	.size	_Z5mergePiiii, .-_Z5mergePiiii
	.globl	_Z9mergeSortPiii
	.type	_Z9mergeSortPiii, @function
_Z9mergeSortPiii:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	12(%ebp), %eax
	cmpl	16(%ebp), %eax
	jge	.L16
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
	subl	$4, %esp
	pushl	-12(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_Z9mergeSortPiii
	addl	$16, %esp
	movl	-12(%ebp), %eax
	addl	$1, %eax
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	%eax
	pushl	8(%ebp)
	call	_Z9mergeSortPiii
	addl	$16, %esp
	pushl	16(%ebp)
	pushl	-12(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_Z5mergePiiii
	addl	$16, %esp
.L16:
	leave
	ret
	.size	_Z9mergeSortPiii, .-_Z9mergeSortPiii
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
	call	_Z9mergeSortPiii
	addl	$16, %esp
	movl	$0, %eax
	movl	-12(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L20
	call	__stack_chk_fail
.L20:
	movl	-4(%ebp), %ecx
	leave
	leal	-4(%ecx), %esp
	ret
	.size	main, .-main
	.ident	"GCC: (Ubuntu 4.9.2-10ubuntu13) 4.9.2"
	.section	.note.GNU-stack,"",@progbits
