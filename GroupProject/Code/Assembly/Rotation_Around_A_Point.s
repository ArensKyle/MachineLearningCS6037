	.file	"Rotation_Around_A_Point.cpp"
	.section	.text._ZNSt7complexIdEC2Edd,"axG",@progbits,_ZNSt7complexIdEC5Edd,comdat
	.align 2
	.weak	_ZNSt7complexIdEC2Edd
	.type	_ZNSt7complexIdEC2Edd, @function
_ZNSt7complexIdEC2Edd:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movl	12(%ebp), %eax
	movl	%eax, -8(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	24(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	fldl	-8(%ebp)
	fstpl	(%eax)
	movl	8(%ebp), %eax
	fldl	-16(%ebp)
	fstpl	8(%eax)
	nop
	leave
	ret
	.size	_ZNSt7complexIdEC2Edd, .-_ZNSt7complexIdEC2Edd
	.weak	_ZNSt7complexIdEC1Edd
	.set	_ZNSt7complexIdEC1Edd,_ZNSt7complexIdEC2Edd
	.section	.text._ZNKSt7complexIdE4realEv,"axG",@progbits,_ZNKSt7complexIdE4realEv,comdat
	.align 2
	.weak	_ZNKSt7complexIdE4realEv
	.type	_ZNKSt7complexIdE4realEv, @function
_ZNKSt7complexIdE4realEv:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	popl	%ebp
	ret
	.size	_ZNKSt7complexIdE4realEv, .-_ZNKSt7complexIdE4realEv
	.section	.text._ZNKSt7complexIdE4imagEv,"axG",@progbits,_ZNKSt7complexIdE4imagEv,comdat
	.align 2
	.weak	_ZNKSt7complexIdE4imagEv
	.type	_ZNKSt7complexIdE4imagEv, @function
_ZNKSt7complexIdE4imagEv:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	addl	$8, %eax
	popl	%ebp
	ret
	.size	_ZNKSt7complexIdE4imagEv, .-_ZNKSt7complexIdE4imagEv
	.text
	.globl	_Z6rotateSt7complexIdES0_d
	.type	_Z6rotateSt7complexIdES0_d, @function
_Z6rotateSt7complexIdES0_d:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$88, %esp
	movl	8(%ebp), %eax
	movl	%eax, -76(%ebp)
	movl	44(%ebp), %eax
	movl	%eax, -88(%ebp)
	movl	48(%ebp), %eax
	movl	%eax, -84(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	fld1
	fstpl	-72(%ebp)
	leal	-44(%ebp), %eax
	subl	$4, %esp
	leal	-88(%ebp), %edx
	pushl	%edx
	leal	-72(%ebp), %edx
	pushl	%edx
	pushl	%eax
	call	_ZSt5polarIdESt7complexIT_ERKS1_S4_
	addl	$12, %esp
	leal	-60(%ebp), %eax
	subl	$4, %esp
	leal	28(%ebp), %edx
	pushl	%edx
	leal	12(%ebp), %edx
	pushl	%edx
	pushl	%eax
	call	_ZStmiIdESt7complexIT_ERKS2_S4_
	addl	$12, %esp
	leal	-28(%ebp), %eax
	subl	$4, %esp
	leal	-44(%ebp), %edx
	pushl	%edx
	leal	-60(%ebp), %edx
	pushl	%edx
	pushl	%eax
	call	_ZStmlIdESt7complexIT_ERKS2_S4_
	addl	$12, %esp
	movl	-76(%ebp), %eax
	subl	$4, %esp
	leal	28(%ebp), %edx
	pushl	%edx
	leal	-28(%ebp), %edx
	pushl	%edx
	pushl	%eax
	call	_ZStplIdESt7complexIT_ERKS2_S4_
	addl	$12, %esp
	movl	-76(%ebp), %eax
	movl	-12(%ebp), %ecx
	xorl	%gs:20, %ecx
	je	.L8
	call	__stack_chk_fail
.L8:
	leave
	ret	$4
	.size	_Z6rotateSt7complexIdES0_d, .-_Z6rotateSt7complexIdES0_d
	.globl	main
	.type	main, @function
main:
	leal	4(%esp), %ecx
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ecx
	subl	$68, %esp
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	subl	$12, %esp
	fldl	.LC2
	leal	-8(%esp), %esp
	fstpl	(%esp)
	fldl	.LC3
	leal	-8(%esp), %esp
	fstpl	(%esp)
	leal	-60(%ebp), %eax
	pushl	%eax
	call	_ZNSt7complexIdEC1Edd
	addl	$32, %esp
	subl	$12, %esp
	fldl	.LC4
	leal	-8(%esp), %esp
	fstpl	(%esp)
	fldl	.LC4
	leal	-8(%esp), %esp
	fstpl	(%esp)
	leal	-44(%ebp), %eax
	pushl	%eax
	call	_ZNSt7complexIdEC1Edd
	addl	$32, %esp
	fldl	.LC5
	fstpl	-72(%ebp)
	leal	-28(%ebp), %eax
	subl	$4, %esp
	pushl	-68(%ebp)
	pushl	-72(%ebp)
	pushl	-32(%ebp)
	pushl	-36(%ebp)
	pushl	-40(%ebp)
	pushl	-44(%ebp)
	pushl	-48(%ebp)
	pushl	-52(%ebp)
	pushl	-56(%ebp)
	pushl	-60(%ebp)
	pushl	%eax
	call	_Z6rotateSt7complexIdES0_d
	addl	$44, %esp
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
	.section	.text._ZStmiIdESt7complexIT_ERKS2_S4_,"axG",@progbits,_ZStmiIdESt7complexIT_ERKS2_S4_,comdat
	.weak	_ZStmiIdESt7complexIT_ERKS2_S4_
	.type	_ZStmiIdESt7complexIT_ERKS2_S4_, @function
_ZStmiIdESt7complexIT_ERKS2_S4_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -36(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	-28(%ebp), %eax
	movl	-32(%ebp), %edx
	fldl	(%edx)
	fstpl	(%eax)
	fldl	8(%edx)
	fstpl	8(%eax)
	subl	$8, %esp
	pushl	-36(%ebp)
	pushl	-28(%ebp)
	call	_ZNSt7complexIdEmIIdEERS0_RKS_IT_E
	addl	$16, %esp
	nop
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %ecx
	xorl	%gs:20, %ecx
	je	.L14
	call	__stack_chk_fail
.L14:
	leave
	ret	$4
	.size	_ZStmiIdESt7complexIT_ERKS2_S4_, .-_ZStmiIdESt7complexIT_ERKS2_S4_
	.section	.text._ZSt5polarIdESt7complexIT_ERKS1_S4_,"axG",@progbits,_ZSt5polarIdESt7complexIT_ERKS1_S4_,comdat
	.weak	_ZSt5polarIdESt7complexIT_ERKS1_S4_
	.type	_ZSt5polarIdESt7complexIT_ERKS1_S4_, @function
_ZSt5polarIdESt7complexIT_ERKS1_S4_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	12(%ebp), %eax
	fldl	(%eax)
	fstpl	-16(%ebp)
	movl	16(%ebp), %eax
	fldl	(%eax)
	subl	$8, %esp
	leal	-8(%esp), %esp
	fstpl	(%esp)
	call	sin
	addl	$16, %esp
	fmull	-16(%ebp)
	fstpl	-16(%ebp)
	movl	12(%ebp), %eax
	fldl	(%eax)
	fstpl	-24(%ebp)
	movl	16(%ebp), %eax
	fldl	(%eax)
	subl	$8, %esp
	leal	-8(%esp), %esp
	fstpl	(%esp)
	call	cos
	addl	$16, %esp
	fmull	-24(%ebp)
	subl	$12, %esp
	pushl	-12(%ebp)
	pushl	-16(%ebp)
	leal	-8(%esp), %esp
	fstpl	(%esp)
	pushl	8(%ebp)
	call	_ZNSt7complexIdEC1Edd
	addl	$32, %esp
	movl	8(%ebp), %eax
	leave
	ret	$4
	.size	_ZSt5polarIdESt7complexIT_ERKS1_S4_, .-_ZSt5polarIdESt7complexIT_ERKS1_S4_
	.section	.text._ZStmlIdESt7complexIT_ERKS2_S4_,"axG",@progbits,_ZStmlIdESt7complexIT_ERKS2_S4_,comdat
	.weak	_ZStmlIdESt7complexIT_ERKS2_S4_
	.type	_ZStmlIdESt7complexIT_ERKS2_S4_, @function
_ZStmlIdESt7complexIT_ERKS2_S4_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -36(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	-28(%ebp), %eax
	movl	-32(%ebp), %edx
	fldl	(%edx)
	fstpl	(%eax)
	fldl	8(%edx)
	fstpl	8(%eax)
	subl	$8, %esp
	pushl	-36(%ebp)
	pushl	-28(%ebp)
	call	_ZNSt7complexIdEmLIdEERS0_RKS_IT_E
	addl	$16, %esp
	nop
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %ecx
	xorl	%gs:20, %ecx
	je	.L19
	call	__stack_chk_fail
.L19:
	leave
	ret	$4
	.size	_ZStmlIdESt7complexIT_ERKS2_S4_, .-_ZStmlIdESt7complexIT_ERKS2_S4_
	.section	.text._ZStplIdESt7complexIT_ERKS2_S4_,"axG",@progbits,_ZStplIdESt7complexIT_ERKS2_S4_,comdat
	.weak	_ZStplIdESt7complexIT_ERKS2_S4_
	.type	_ZStplIdESt7complexIT_ERKS2_S4_, @function
_ZStplIdESt7complexIT_ERKS2_S4_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -36(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	-28(%ebp), %eax
	movl	-32(%ebp), %edx
	fldl	(%edx)
	fstpl	(%eax)
	fldl	8(%edx)
	fstpl	8(%eax)
	subl	$8, %esp
	pushl	-36(%ebp)
	pushl	-28(%ebp)
	call	_ZNSt7complexIdEpLIdEERS0_RKS_IT_E
	addl	$16, %esp
	nop
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %ecx
	xorl	%gs:20, %ecx
	je	.L22
	call	__stack_chk_fail
.L22:
	leave
	ret	$4
	.size	_ZStplIdESt7complexIT_ERKS2_S4_, .-_ZStplIdESt7complexIT_ERKS2_S4_
	.section	.text._ZNSt7complexIdEmIIdEERS0_RKS_IT_E,"axG",@progbits,_ZNSt7complexIdEmIIdEERS0_RKS_IT_E,comdat
	.align 2
	.weak	_ZNSt7complexIdEmIIdEERS0_RKS_IT_E
	.type	_ZNSt7complexIdEmIIdEERS0_RKS_IT_E, @function
_ZNSt7complexIdEmIIdEERS0_RKS_IT_E:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZNKSt7complexIdE4realEv
	addl	$16, %esp
	fldl	(%eax)
	movl	8(%ebp), %eax
	fldl	(%eax)
	fsubp	%st, %st(1)
	movl	8(%ebp), %eax
	fstpl	(%eax)
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZNKSt7complexIdE4imagEv
	addl	$16, %esp
	fldl	(%eax)
	movl	8(%ebp), %eax
	fldl	8(%eax)
	fsubp	%st, %st(1)
	movl	8(%ebp), %eax
	fstpl	8(%eax)
	movl	8(%ebp), %eax
	leave
	ret
	.size	_ZNSt7complexIdEmIIdEERS0_RKS_IT_E, .-_ZNSt7complexIdEmIIdEERS0_RKS_IT_E
	.section	.text._ZNSt7complexIdEmLIdEERS0_RKS_IT_E,"axG",@progbits,_ZNSt7complexIdEmLIdEERS0_RKS_IT_E,comdat
	.align 2
	.weak	_ZNSt7complexIdEmLIdEERS0_RKS_IT_E
	.type	_ZNSt7complexIdEmLIdEERS0_RKS_IT_E, @function
_ZNSt7complexIdEmLIdEERS0_RKS_IT_E:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$88, %esp
	movl	8(%ebp), %eax
	movl	%eax, -60(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -64(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	subl	$12, %esp
	pushl	-64(%ebp)
	call	_ZNKSt7complexIdE4realEv
	addl	$16, %esp
	fldl	(%eax)
	fstpl	-48(%ebp)
	fldl	-40(%ebp)
	fldl	-48(%ebp)
	fstpl	-32(%ebp)
	fstpl	-24(%ebp)
	subl	$12, %esp
	pushl	-64(%ebp)
	call	_ZNKSt7complexIdE4imagEv
	addl	$16, %esp
	fldl	(%eax)
	fstpl	-40(%ebp)
	fldl	-40(%ebp)
	fldl	-48(%ebp)
	fstpl	-32(%ebp)
	fstpl	-24(%ebp)
	movl	-60(%ebp), %eax
	fldl	(%eax)
	movl	-60(%ebp), %eax
	fldl	8(%eax)
	leal	-80(%ebp), %eax
	subl	$12, %esp
	pushl	-36(%ebp)
	pushl	-40(%ebp)
	pushl	-44(%ebp)
	pushl	-48(%ebp)
	leal	-8(%esp), %esp
	fstpl	(%esp)
	leal	-8(%esp), %esp
	fstpl	(%esp)
	pushl	%eax
	call	__muldc3
	addl	$44, %esp
	fldl	-80(%ebp)
	fldl	-72(%ebp)
	fxch	%st(1)
	movl	-60(%ebp), %eax
	fstpl	(%eax)
	movl	-60(%ebp), %eax
	fstpl	8(%eax)
	movl	-60(%ebp), %eax
	movl	-12(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L27
	call	__stack_chk_fail
.L27:
	leave
	ret
	.size	_ZNSt7complexIdEmLIdEERS0_RKS_IT_E, .-_ZNSt7complexIdEmLIdEERS0_RKS_IT_E
	.section	.text._ZNSt7complexIdEpLIdEERS0_RKS_IT_E,"axG",@progbits,_ZNSt7complexIdEpLIdEERS0_RKS_IT_E,comdat
	.align 2
	.weak	_ZNSt7complexIdEpLIdEERS0_RKS_IT_E
	.type	_ZNSt7complexIdEpLIdEERS0_RKS_IT_E, @function
_ZNSt7complexIdEpLIdEERS0_RKS_IT_E:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZNKSt7complexIdE4realEv
	addl	$16, %esp
	fldl	(%eax)
	movl	8(%ebp), %eax
	fldl	(%eax)
	faddp	%st, %st(1)
	movl	8(%ebp), %eax
	fstpl	(%eax)
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZNKSt7complexIdE4imagEv
	addl	$16, %esp
	fldl	(%eax)
	movl	8(%ebp), %eax
	fldl	8(%eax)
	faddp	%st, %st(1)
	movl	8(%ebp), %eax
	fstpl	8(%eax)
	movl	8(%ebp), %eax
	leave
	ret
	.size	_ZNSt7complexIdEpLIdEERS0_RKS_IT_E, .-_ZNSt7complexIdEpLIdEERS0_RKS_IT_E
	.section	.rodata
	.align 8
.LC2:
	.long	0
	.long	1074266112
	.align 8
.LC3:
	.long	0
	.long	1074790400
	.align 8
.LC4:
	.long	0
	.long	1073741824
	.align 8
.LC5:
	.long	1413754136
	.long	1073291771
	.ident	"GCC: (Ubuntu 5.1.1-4ubuntu12) 5.1.1 20150504"
	.section	.note.GNU-stack,"",@progbits
