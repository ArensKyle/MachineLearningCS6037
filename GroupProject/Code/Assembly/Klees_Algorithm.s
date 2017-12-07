	.file	"Klees_Algorithm.cpp"
	.section	.text._ZN9__gnu_cxx5__ops16__iter_less_iterEv,"axG",@progbits,_ZN9__gnu_cxx5__ops16__iter_less_iterEv,comdat
	.weak	_ZN9__gnu_cxx5__ops16__iter_less_iterEv
	.type	_ZN9__gnu_cxx5__ops16__iter_less_iterEv, @function
_ZN9__gnu_cxx5__ops16__iter_less_iterEv:
	pushl	%ebp
	movl	%esp, %ebp
	nop
	movl	8(%ebp), %eax
	popl	%ebp
	ret	$4
	.size	_ZN9__gnu_cxx5__ops16__iter_less_iterEv, .-_ZN9__gnu_cxx5__ops16__iter_less_iterEv
	.section	.text._ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE,"axG",@progbits,_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE,comdat
	.weak	_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE
	.type	_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE, @function
_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE:
	pushl	%ebp
	movl	%esp, %ebp
	nop
	movl	8(%ebp), %eax
	popl	%ebp
	ret	$4
	.size	_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE, .-_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE
	.section	.text._ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE,"axG",@progbits,_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE,comdat
	.weak	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
	.type	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE, @function
_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE:
	pushl	%ebp
	movl	%esp, %ebp
	nop
	movl	8(%ebp), %eax
	popl	%ebp
	ret	$4
	.size	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE, .-_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
	.section	.text._ZSt4__lgi,"axG",@progbits,_ZSt4__lgi,comdat
	.weak	_ZSt4__lgi
	.type	_ZSt4__lgi, @function
_ZSt4__lgi:
	pushl	%ebp
	movl	%esp, %ebp
	movl	$32, %edx
	movl	8(%ebp), %eax
	bsrl	%eax, %eax
	xorl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	subl	$1, %eax
	popl	%ebp
	ret
	.size	_ZSt4__lgi, .-_ZSt4__lgi
	.section	.text._ZnwjPv,"axG",@progbits,_ZnwjPv,comdat
	.weak	_ZnwjPv
	.type	_ZnwjPv, @function
_ZnwjPv:
	pushl	%ebp
	movl	%esp, %ebp
	movl	12(%ebp), %eax
	popl	%ebp
	ret
	.size	_ZnwjPv, .-_ZnwjPv
	.text
	.globl	_Z18segmentUnionLengthRKSt6vectorISt4pairIiiESaIS1_EE
	.type	_Z18segmentUnionLengthRKSt6vectorISt4pairIiiESaIS1_EE, @function
_Z18segmentUnionLengthRKSt6vectorISt4pairIiiESaIS1_EE:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$68, %esp
	movl	8(%ebp), %eax
	movl	%eax, -60(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	subl	$12, %esp
	pushl	-60(%ebp)
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv
	addl	$16, %esp
	movl	%eax, -36(%ebp)
	subl	$12, %esp
	leal	-56(%ebp), %eax
	pushl	%eax
	call	_ZNSaISt4pairIibEEC1Ev
	addl	$16, %esp
	subl	$12, %esp
	leal	-32(%ebp), %eax
	pushl	%eax
	call	_ZNSt4pairIibEC1Ev
	addl	$16, %esp
	movl	-36(%ebp), %eax
	addl	%eax, %eax
	movl	%eax, %edx
	leal	-56(%ebp), %eax
	pushl	%eax
	leal	-32(%ebp), %eax
	pushl	%eax
	pushl	%edx
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNSt6vectorISt4pairIibESaIS1_EEC1EjRKS1_RKS2_
	addl	$16, %esp
	subl	$12, %esp
	leal	-56(%ebp), %eax
	pushl	%eax
	call	_ZNSaISt4pairIibEED1Ev
	addl	$16, %esp
	movl	$0, -52(%ebp)
.L13:
	movl	-52(%ebp), %eax
	cmpl	-36(%ebp), %eax
	jge	.L12
	movl	-52(%ebp), %eax
	addl	%eax, %eax
	subl	$8, %esp
	pushl	%eax
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNSt6vectorISt4pairIibESaIS1_EEixEj
	addl	$16, %esp
	movl	%eax, %ebx
	movl	-52(%ebp), %eax
	subl	$8, %esp
	pushl	%eax
	pushl	-60(%ebp)
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EEixEj
	addl	$16, %esp
	movl	(%eax), %edx
	leal	-32(%ebp), %eax
	subl	$4, %esp
	pushl	$0
	pushl	%edx
	pushl	%eax
	call	_ZSt9make_pairIibESt4pairIT_T0_ES1_S2_
	addl	$12, %esp
	movl	-32(%ebp), %eax
	movl	%eax, (%ebx)
	movzbl	-28(%ebp), %eax
	movb	%al, 4(%ebx)
	movl	-52(%ebp), %eax
	addl	%eax, %eax
	addl	$1, %eax
	subl	$8, %esp
	pushl	%eax
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNSt6vectorISt4pairIibESaIS1_EEixEj
	addl	$16, %esp
	movl	%eax, %ebx
	movl	-52(%ebp), %eax
	subl	$8, %esp
	pushl	%eax
	pushl	-60(%ebp)
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EEixEj
	addl	$16, %esp
	movl	4(%eax), %edx
	leal	-32(%ebp), %eax
	subl	$4, %esp
	pushl	$1
	pushl	%edx
	pushl	%eax
	call	_ZSt9make_pairIibESt4pairIT_T0_ES1_S2_
	addl	$12, %esp
	movl	-32(%ebp), %eax
	movl	%eax, (%ebx)
	movzbl	-28(%ebp), %eax
	movb	%al, 4(%ebx)
	addl	$1, -52(%ebp)
	jmp	.L13
.L12:
	leal	-56(%ebp), %eax
	subl	$8, %esp
	leal	-24(%ebp), %edx
	pushl	%edx
	pushl	%eax
	call	_ZNSt6vectorISt4pairIibESaIS1_EE3endEv
	addl	$12, %esp
	leal	-32(%ebp), %eax
	subl	$8, %esp
	leal	-24(%ebp), %edx
	pushl	%edx
	pushl	%eax
	call	_ZNSt6vectorISt4pairIibESaIS1_EE5beginEv
	addl	$12, %esp
	subl	$8, %esp
	pushl	-56(%ebp)
	pushl	-32(%ebp)
	call	_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEEvT_S9_
	addl	$16, %esp
	movl	$0, -48(%ebp)
	movl	$0, -44(%ebp)
	movl	$0, -40(%ebp)
.L18:
	movl	-36(%ebp), %eax
	addl	%eax, %eax
	cmpl	-40(%ebp), %eax
	jbe	.L14
	cmpl	$0, -44(%ebp)
	je	.L15
	subl	$8, %esp
	pushl	-40(%ebp)
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNSt6vectorISt4pairIibESaIS1_EEixEj
	addl	$16, %esp
	movl	(%eax), %ebx
	movl	-40(%ebp), %eax
	subl	$1, %eax
	subl	$8, %esp
	pushl	%eax
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNSt6vectorISt4pairIibESaIS1_EEixEj
	addl	$16, %esp
	movl	(%eax), %eax
	subl	%eax, %ebx
	movl	%ebx, %eax
	addl	%eax, -48(%ebp)
.L15:
	subl	$8, %esp
	pushl	-40(%ebp)
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNSt6vectorISt4pairIibESaIS1_EEixEj
	addl	$16, %esp
	movzbl	4(%eax), %eax
	testb	%al, %al
	je	.L16
	subl	$1, -44(%ebp)
	jmp	.L17
.L16:
	addl	$1, -44(%ebp)
.L17:
	addl	$1, -40(%ebp)
	jmp	.L18
.L14:
	movl	-48(%ebp), %ebx
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNSt6vectorISt4pairIibESaIS1_EED1Ev
	addl	$16, %esp
	movl	%ebx, %eax
	movl	-12(%ebp), %ecx
	xorl	%gs:20, %ecx
	je	.L20
	call	__stack_chk_fail
.L20:
	movl	-4(%ebp), %ebx
	leave
	ret
	.size	_Z18segmentUnionLengthRKSt6vectorISt4pairIiiESaIS1_EE, .-_Z18segmentUnionLengthRKSt6vectorISt4pairIiiESaIS1_EE
	.globl	main
	.type	main, @function
main:
	leal	4(%esp), %ecx
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%ecx
	subl	$32, %esp
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNSt6vectorISt4pairIiiESaIS1_EEC1Ev
	addl	$16, %esp
	leal	-32(%ebp), %eax
	subl	$4, %esp
	pushl	$15
	pushl	$3
	pushl	%eax
	call	_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_
	addl	$12, %esp
	subl	$8, %esp
	leal	-32(%ebp), %eax
	pushl	%eax
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_
	addl	$16, %esp
	leal	-32(%ebp), %eax
	subl	$4, %esp
	pushl	$5
	pushl	$2
	pushl	%eax
	call	_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_
	addl	$12, %esp
	subl	$8, %esp
	leal	-32(%ebp), %eax
	pushl	%eax
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_
	addl	$16, %esp
	leal	-32(%ebp), %eax
	subl	$4, %esp
	pushl	$8
	pushl	$4
	pushl	%eax
	call	_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_
	addl	$12, %esp
	subl	$8, %esp
	leal	-32(%ebp), %eax
	pushl	%eax
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_
	addl	$16, %esp
	leal	-32(%ebp), %eax
	subl	$4, %esp
	pushl	$12
	pushl	$9
	pushl	%eax
	call	_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_
	addl	$12, %esp
	subl	$8, %esp
	leal	-32(%ebp), %eax
	pushl	%eax
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_
	addl	$16, %esp
	movl	$0, %ebx
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNSt6vectorISt4pairIiiESaIS1_EED1Ev
	addl	$16, %esp
	movl	%ebx, %eax
	movl	-12(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L23
	call	__stack_chk_fail
.L23:
	leal	-8(%ebp), %esp
	popl	%ecx
	popl	%ebx
	popl	%ebp
	leal	-4(%ecx), %esp
	ret
	.size	main, .-main
	.section	.text._ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv
	.type	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv, @function
_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$3, %eax
	popl	%ebp
	ret
	.size	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv, .-_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv
	.section	.text._ZNSt4pairIibEC2Ev,"axG",@progbits,_ZNSt4pairIibEC5Ev,comdat
	.align 2
	.weak	_ZNSt4pairIibEC2Ev
	.type	_ZNSt4pairIibEC2Ev, @function
_ZNSt4pairIibEC2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	$0, (%eax)
	movl	8(%ebp), %eax
	movb	$0, 4(%eax)
	nop
	popl	%ebp
	ret
	.size	_ZNSt4pairIibEC2Ev, .-_ZNSt4pairIibEC2Ev
	.weak	_ZNSt4pairIibEC1Ev
	.set	_ZNSt4pairIibEC1Ev,_ZNSt4pairIibEC2Ev
	.section	.text._ZNSaISt4pairIibEEC2Ev,"axG",@progbits,_ZNSaISt4pairIibEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt4pairIibEEC2Ev
	.type	_ZNSaISt4pairIibEEC2Ev, @function
_ZNSaISt4pairIibEEC2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC2Ev
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZNSaISt4pairIibEEC2Ev, .-_ZNSaISt4pairIibEEC2Ev
	.weak	_ZNSaISt4pairIibEEC1Ev
	.set	_ZNSaISt4pairIibEEC1Ev,_ZNSaISt4pairIibEEC2Ev
	.section	.text._ZNSaISt4pairIibEED2Ev,"axG",@progbits,_ZNSaISt4pairIibEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt4pairIibEED2Ev
	.type	_ZNSaISt4pairIibEED2Ev, @function
_ZNSaISt4pairIibEED2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIibEED2Ev
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZNSaISt4pairIibEED2Ev, .-_ZNSaISt4pairIibEED2Ev
	.weak	_ZNSaISt4pairIibEED1Ev
	.set	_ZNSaISt4pairIibEED1Ev,_ZNSaISt4pairIibEED2Ev
	.section	.text._ZNSt6vectorISt4pairIibESaIS1_EEC2EjRKS1_RKS2_,"axG",@progbits,_ZNSt6vectorISt4pairIibESaIS1_EEC5EjRKS1_RKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIibESaIS1_EEC2EjRKS1_RKS2_
	.type	_ZNSt6vectorISt4pairIibESaIS1_EEC2EjRKS1_RKS2_, @function
_ZNSt6vectorISt4pairIibESaIS1_EEC2EjRKS1_RKS2_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	subl	$4, %esp
	pushl	20(%ebp)
	pushl	12(%ebp)
	pushl	%eax
	call	_ZNSt12_Vector_baseISt4pairIibESaIS1_EEC2EjRKS2_
	addl	$16, %esp
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSt6vectorISt4pairIibESaIS1_EE18_M_fill_initializeEjRKS1_
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZNSt6vectorISt4pairIibESaIS1_EEC2EjRKS1_RKS2_, .-_ZNSt6vectorISt4pairIibESaIS1_EEC2EjRKS1_RKS2_
	.weak	_ZNSt6vectorISt4pairIibESaIS1_EEC1EjRKS1_RKS2_
	.set	_ZNSt6vectorISt4pairIibESaIS1_EEC1EjRKS1_RKS2_,_ZNSt6vectorISt4pairIibESaIS1_EEC2EjRKS1_RKS2_
	.section	.text._ZNSt6vectorISt4pairIibESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorISt4pairIibESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIibESaIS1_EED2Ev
	.type	_ZNSt6vectorISt4pairIibESaIS1_EED2Ev, @function
_ZNSt6vectorISt4pairIibESaIS1_EED2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	$4, %esp
	pushl	%ecx
	pushl	%edx
	pushl	%eax
	call	_ZSt8_DestroyIPSt4pairIibES1_EvT_S3_RSaIT0_E
	addl	$16, %esp
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseISt4pairIibESaIS1_EED2Ev
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZNSt6vectorISt4pairIibESaIS1_EED2Ev, .-_ZNSt6vectorISt4pairIibESaIS1_EED2Ev
	.weak	_ZNSt6vectorISt4pairIibESaIS1_EED1Ev
	.set	_ZNSt6vectorISt4pairIibESaIS1_EED1Ev,_ZNSt6vectorISt4pairIibESaIS1_EED2Ev
	.section	.text._ZNSt6vectorISt4pairIibESaIS1_EEixEj,"axG",@progbits,_ZNSt6vectorISt4pairIibESaIS1_EEixEj,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIibESaIS1_EEixEj
	.type	_ZNSt6vectorISt4pairIibESaIS1_EEixEj, @function
_ZNSt6vectorISt4pairIibESaIS1_EEixEj:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	12(%ebp), %edx
	sall	$3, %edx
	addl	%edx, %eax
	popl	%ebp
	ret
	.size	_ZNSt6vectorISt4pairIibESaIS1_EEixEj, .-_ZNSt6vectorISt4pairIibESaIS1_EEixEj
	.section	.text._ZNKSt6vectorISt4pairIiiESaIS1_EEixEj,"axG",@progbits,_ZNKSt6vectorISt4pairIiiESaIS1_EEixEj,comdat
	.align 2
	.weak	_ZNKSt6vectorISt4pairIiiESaIS1_EEixEj
	.type	_ZNKSt6vectorISt4pairIiiESaIS1_EEixEj, @function
_ZNKSt6vectorISt4pairIiiESaIS1_EEixEj:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	12(%ebp), %edx
	sall	$3, %edx
	addl	%edx, %eax
	popl	%ebp
	ret
	.size	_ZNKSt6vectorISt4pairIiiESaIS1_EEixEj, .-_ZNKSt6vectorISt4pairIiiESaIS1_EEixEj
	.section	.text._ZSt9make_pairIibESt4pairIT_T0_ES1_S2_,"axG",@progbits,_ZSt9make_pairIibESt4pairIT_T0_ES1_S2_,comdat
	.weak	_ZSt9make_pairIibESt4pairIT_T0_ES1_S2_
	.type	_ZSt9make_pairIibESt4pairIT_T0_ES1_S2_, @function
_ZSt9make_pairIibESt4pairIT_T0_ES1_S2_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	16(%ebp), %eax
	movb	%al, -12(%ebp)
	subl	$4, %esp
	leal	-12(%ebp), %eax
	pushl	%eax
	leal	12(%ebp), %eax
	pushl	%eax
	pushl	8(%ebp)
	call	_ZNSt4pairIibEC1ERKiRKb
	addl	$16, %esp
	movl	8(%ebp), %eax
	leave
	ret	$4
	.size	_ZSt9make_pairIibESt4pairIT_T0_ES1_S2_, .-_ZSt9make_pairIibESt4pairIT_T0_ES1_S2_
	.section	.text._ZNSt6vectorISt4pairIibESaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorISt4pairIibESaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIibESaIS1_EE5beginEv
	.type	_ZNSt6vectorISt4pairIibESaIS1_EE5beginEv, @function
_ZNSt6vectorISt4pairIibESaIS1_EE5beginEv:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	12(%ebp), %eax
	subl	$8, %esp
	pushl	%eax
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEC1ERKS3_
	addl	$16, %esp
	movl	8(%ebp), %eax
	leave
	ret	$4
	.size	_ZNSt6vectorISt4pairIibESaIS1_EE5beginEv, .-_ZNSt6vectorISt4pairIibESaIS1_EE5beginEv
	.section	.text._ZNSt6vectorISt4pairIibESaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorISt4pairIibESaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIibESaIS1_EE3endEv
	.type	_ZNSt6vectorISt4pairIibESaIS1_EE3endEv, @function
_ZNSt6vectorISt4pairIibESaIS1_EE3endEv:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	12(%ebp), %eax
	addl	$4, %eax
	subl	$8, %esp
	pushl	%eax
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEC1ERKS3_
	addl	$16, %esp
	movl	8(%ebp), %eax
	leave
	ret	$4
	.size	_ZNSt6vectorISt4pairIibESaIS1_EE3endEv, .-_ZNSt6vectorISt4pairIibESaIS1_EE3endEv
	.section	.text._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEEvT_S9_,"axG",@progbits,_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEEvT_S9_,comdat
	.weak	_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEEvT_S9_
	.type	_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEEvT_S9_, @function
_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEEvT_S9_:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$36, %esp
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	leal	-25(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZN9__gnu_cxx5__ops16__iter_less_iterEv
	addl	$12, %esp
	subl	$4, %esp
	pushl	%ebx
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	addl	$16, %esp
	nop
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L42
	call	__stack_chk_fail
.L42:
	movl	-4(%ebp), %ebx
	leave
	ret
	.size	_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEEvT_S9_, .-_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEEvT_S9_
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev
	.type	_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev, @function
_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev, .-_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EEC1Ev
	.set	_ZNSt6vectorISt4pairIiiESaIS1_EEC1Ev,_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev
	.type	_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev, @function
_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	$4, %esp
	pushl	%ecx
	pushl	%edx
	pushl	%eax
	call	_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E
	addl	$16, %esp
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev, .-_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EED1Ev
	.set	_ZNSt6vectorISt4pairIiiESaIS1_EED1Ev,_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev
	.section	.text._ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_,"axG",@progbits,_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_,comdat
	.weak	_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_
	.type	_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_, @function
_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$4, %esp
	leal	16(%ebp), %eax
	pushl	%eax
	leal	12(%ebp), %eax
	pushl	%eax
	pushl	8(%ebp)
	call	_ZNSt4pairIiiEC1ERKiS2_
	addl	$16, %esp
	movl	8(%ebp), %eax
	leave
	ret	$4
	.size	_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_, .-_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_
	.type	_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_, @function
_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	je	.L48
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	-28(%ebp), %eax
	subl	$4, %esp
	pushl	-32(%ebp)
	pushl	%edx
	pushl	%eax
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE9constructIS2_EEvRS3_PS2_RKT_
	addl	$16, %esp
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	leal	8(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%eax)
	jmp	.L51
.L48:
	leal	-16(%ebp), %eax
	subl	$8, %esp
	pushl	-28(%ebp)
	pushl	%eax
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv
	addl	$12, %esp
	subl	$4, %esp
	pushl	-32(%ebp)
	pushl	-16(%ebp)
	pushl	-28(%ebp)
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_
	addl	$16, %esp
.L51:
	nop
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L50
	call	__stack_chk_fail
.L50:
	leave
	ret
	.size	_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_, .-_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIibEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	nop
	popl	%ebp
	ret
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIibEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIibEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIibEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIibEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIibEED2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	nop
	popl	%ebp
	ret
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIibEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairIibEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIibEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairIibEED1Ev,_ZN9__gnu_cxx13new_allocatorISt4pairIibEED2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implD2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSaISt4pairIibEED2Ev
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairIibESaIS1_EEC2EjRKS2_,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIibESaIS1_EEC5EjRKS2_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIibESaIS1_EEC2EjRKS2_
	.type	_ZNSt12_Vector_baseISt4pairIibESaIS1_EEC2EjRKS2_, @function
_ZNSt12_Vector_baseISt4pairIibESaIS1_EEC2EjRKS2_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	subl	$8, %esp
	pushl	16(%ebp)
	pushl	%eax
	call	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implC1ERKS2_
	addl	$16, %esp
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE17_M_create_storageEj
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZNSt12_Vector_baseISt4pairIibESaIS1_EEC2EjRKS2_, .-_ZNSt12_Vector_baseISt4pairIibESaIS1_EEC2EjRKS2_
	.weak	_ZNSt12_Vector_baseISt4pairIibESaIS1_EEC1EjRKS2_
	.set	_ZNSt12_Vector_baseISt4pairIibESaIS1_EEC1EjRKS2_,_ZNSt12_Vector_baseISt4pairIibESaIS1_EEC2EjRKS2_
	.section	.text._ZNSt12_Vector_baseISt4pairIibESaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIibESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIibESaIS1_EED2Ev
	.type	_ZNSt12_Vector_baseISt4pairIibESaIS1_EED2Ev, @function
_ZNSt12_Vector_baseISt4pairIibESaIS1_EED2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$3, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	$4, %esp
	pushl	%edx
	pushl	%eax
	pushl	8(%ebp)
	call	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE13_M_deallocateEPS1_j
	addl	$16, %esp
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implD1Ev
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZNSt12_Vector_baseISt4pairIibESaIS1_EED2Ev, .-_ZNSt12_Vector_baseISt4pairIibESaIS1_EED2Ev
	.weak	_ZNSt12_Vector_baseISt4pairIibESaIS1_EED1Ev
	.set	_ZNSt12_Vector_baseISt4pairIibESaIS1_EED1Ev,_ZNSt12_Vector_baseISt4pairIibESaIS1_EED2Ev
	.section	.text._ZNSt6vectorISt4pairIibESaIS1_EE18_M_fill_initializeEjRKS1_,"axG",@progbits,_ZNSt6vectorISt4pairIibESaIS1_EE18_M_fill_initializeEjRKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIibESaIS1_EE18_M_fill_initializeEjRKS1_
	.type	_ZNSt6vectorISt4pairIibESaIS1_EE18_M_fill_initializeEjRKS1_, @function
_ZNSt6vectorISt4pairIibESaIS1_EE18_M_fill_initializeEjRKS1_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	pushl	%edx
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	%eax
	call	_ZSt24__uninitialized_fill_n_aIPSt4pairIibEjS1_S1_ET_S3_T0_RKT1_RSaIT2_E
	addl	$16, %esp
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
	nop
	leave
	ret
	.size	_ZNSt6vectorISt4pairIibESaIS1_EE18_M_fill_initializeEjRKS1_, .-_ZNSt6vectorISt4pairIibESaIS1_EE18_M_fill_initializeEjRKS1_
	.section	.text._ZNSt12_Vector_baseISt4pairIibESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIibESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISt4pairIibESaIS1_EE19_M_get_Tp_allocatorEv:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	popl	%ebp
	ret
	.size	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt4pairIibESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPSt4pairIibES1_EvT_S3_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSt4pairIibES1_EvT_S3_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPSt4pairIibES1_EvT_S3_RSaIT0_E
	.type	_ZSt8_DestroyIPSt4pairIibES1_EvT_S3_RSaIT0_E, @function
_ZSt8_DestroyIPSt4pairIibES1_EvT_S3_RSaIT0_E:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt8_DestroyIPSt4pairIibEEvT_S3_
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZSt8_DestroyIPSt4pairIibES1_EvT_S3_RSaIT0_E, .-_ZSt8_DestroyIPSt4pairIibES1_EvT_S3_RSaIT0_E
	.section	.text._ZNSt4pairIibEC2ERKiRKb,"axG",@progbits,_ZNSt4pairIibEC5ERKiRKb,comdat
	.align 2
	.weak	_ZNSt4pairIibEC2ERKiRKb
	.type	_ZNSt4pairIibEC2ERKiRKb, @function
_ZNSt4pairIibEC2ERKiRKb:
	pushl	%ebp
	movl	%esp, %ebp
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movl	16(%ebp), %eax
	movzbl	(%eax), %edx
	movl	8(%ebp), %eax
	movb	%dl, 4(%eax)
	nop
	popl	%ebp
	ret
	.size	_ZNSt4pairIibEC2ERKiRKb, .-_ZNSt4pairIibEC2ERKiRKb
	.weak	_ZNSt4pairIibEC1ERKiRKb
	.set	_ZNSt4pairIibEC1ERKiRKb,_ZNSt4pairIibEC2ERKiRKb
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEC2ERKS3_:
	pushl	%ebp
	movl	%esp, %ebp
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	nop
	popl	%ebp
	ret
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.section	.text._ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_,"axG",@progbits,_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_,comdat
	.weak	_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.type	_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_, @function
_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%esi
	pushl	%ebx
	subl	$8, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	leal	8(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxxneIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	addl	$16, %esp
	testb	%al, %al
	je	.L65
	subl	$8, %esp
	leal	8(%ebp), %eax
	pushl	%eax
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxxmiIPSt4pairIibESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	addl	$16, %esp
	subl	$12, %esp
	pushl	%eax
	call	_ZSt4__lgi
	addl	$16, %esp
	addl	%eax, %eax
	pushl	%esi
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_
	addl	$16, %esp
	subl	$4, %esp
	pushl	%ebx
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	addl	$16, %esp
.L65:
	nop
	leal	-8(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
	.size	_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_, .-_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.section	.text._ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSaISt4pairIiiEED2Ev
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev
	.type	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev, @function
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC1Ev
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev, .-_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC1Ev
	.set	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC1Ev,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev
	.type	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev, @function
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$3, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	$4, %esp
	pushl	%edx
	pushl	%eax
	pushl	8(%ebp)
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_j
	addl	$16, %esp
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD1Ev
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev, .-_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED1Ev
	.set	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED1Ev,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	popl	%ebp
	ret
	.size	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E
	.type	_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E, @function
_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt8_DestroyIPSt4pairIiiEEvT_S3_
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E, .-_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E
	.section	.text._ZNSt4pairIiiEC2ERKiS2_,"axG",@progbits,_ZNSt4pairIiiEC5ERKiS2_,comdat
	.align 2
	.weak	_ZNSt4pairIiiEC2ERKiS2_
	.type	_ZNSt4pairIiiEC2ERKiS2_, @function
_ZNSt4pairIiiEC2ERKiS2_:
	pushl	%ebp
	movl	%esp, %ebp
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movl	16(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
	nop
	popl	%ebp
	ret
	.size	_ZNSt4pairIiiEC2ERKiS2_, .-_ZNSt4pairIiiEC2ERKiS2_
	.weak	_ZNSt4pairIiiEC1ERKiS2_
	.set	_ZNSt4pairIiiEC1ERKiS2_,_ZNSt4pairIiiEC2ERKiS2_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE9constructIS2_EEvRS3_PS2_RKT_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE9constructIS2_EEvRS3_PS2_RKT_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE9constructIS2_EEvRS3_PS2_RKT_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE9constructIS2_EEvRS3_PS2_RKT_, @function
_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE9constructIS2_EEvRS3_PS2_RKT_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructEPS2_RKS2_
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE9constructIS2_EEvRS3_PS2_RKT_, .-_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE9constructIS2_EEvRS3_PS2_RKT_
	.section	.rodata
.LC0:
	.string	"vector::_M_insert_aux"
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_
	.type	_ZNSt6vectorISt4pairIiiESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_, @function
_ZNSt6vectorISt4pairIiiESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%esi
	pushl	%ebx
	subl	$48, %esp
	movl	8(%ebp), %eax
	movl	%eax, -44(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -48(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	-44(%ebp), %eax
	movl	4(%eax), %edx
	movl	-44(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	je	.L75
	movl	-44(%ebp), %eax
	movl	4(%eax), %eax
	leal	-8(%eax), %ecx
	movl	-44(%ebp), %eax
	movl	4(%eax), %edx
	movl	-44(%ebp), %eax
	subl	$4, %esp
	pushl	%ecx
	pushl	%edx
	pushl	%eax
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE9constructIS2_EEvRS3_PS2_RKT_
	addl	$16, %esp
	movl	-44(%ebp), %eax
	movl	4(%eax), %eax
	leal	8(%eax), %edx
	movl	-44(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-48(%ebp), %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	movl	%edx, -16(%ebp)
	movl	-44(%ebp), %eax
	movl	4(%eax), %eax
	leal	-8(%eax), %esi
	movl	-44(%ebp), %eax
	movl	4(%eax), %eax
	leal	-16(%eax), %ebx
	subl	$12, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv
	addl	$16, %esp
	movl	(%eax), %eax
	subl	$4, %esp
	pushl	%esi
	pushl	%ebx
	pushl	%eax
	call	_ZSt13copy_backwardIPSt4pairIiiES2_ET0_T_S4_S3_
	addl	$16, %esp
	subl	$12, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv
	addl	$16, %esp
	movl	%eax, %ecx
	movl	-20(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	jmp	.L78
.L75:
	subl	$4, %esp
	pushl	$.LC0
	pushl	$1
	pushl	-44(%ebp)
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEjPKc
	addl	$16, %esp
	movl	%eax, -36(%ebp)
	leal	-20(%ebp), %eax
	subl	$8, %esp
	pushl	-44(%ebp)
	pushl	%eax
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv
	addl	$12, %esp
	subl	$8, %esp
	leal	-20(%ebp), %eax
	pushl	%eax
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	addl	$16, %esp
	movl	%eax, -32(%ebp)
	movl	-44(%ebp), %eax
	subl	$8, %esp
	pushl	-36(%ebp)
	pushl	%eax
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEj
	addl	$16, %esp
	movl	%eax, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, -24(%ebp)
	movl	-32(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	-28(%ebp), %eax
	addl	%eax, %edx
	movl	-44(%ebp), %eax
	subl	$4, %esp
	pushl	-48(%ebp)
	pushl	%edx
	pushl	%eax
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE9constructIS2_EEvRS3_PS2_RKT_
	addl	$16, %esp
	movl	$0, -24(%ebp)
	movl	-44(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv
	addl	$16, %esp
	movl	(%eax), %edx
	movl	-44(%ebp), %eax
	movl	(%eax), %eax
	pushl	%ebx
	pushl	-28(%ebp)
	pushl	%edx
	pushl	%eax
	call	_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_
	addl	$16, %esp
	movl	%eax, -24(%ebp)
	addl	$8, -24(%ebp)
	movl	-44(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	movl	%eax, %esi
	movl	-44(%ebp), %eax
	movl	4(%eax), %ebx
	subl	$12, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv
	addl	$16, %esp
	movl	(%eax), %eax
	pushl	%esi
	pushl	-24(%ebp)
	pushl	%ebx
	pushl	%eax
	call	_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_
	addl	$16, %esp
	movl	%eax, -24(%ebp)
	movl	-44(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	movl	%eax, %ecx
	movl	-44(%ebp), %eax
	movl	4(%eax), %edx
	movl	-44(%ebp), %eax
	movl	(%eax), %eax
	subl	$4, %esp
	pushl	%ecx
	pushl	%edx
	pushl	%eax
	call	_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E
	addl	$16, %esp
	movl	-44(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$3, %eax
	movl	%eax, %ecx
	movl	-44(%ebp), %eax
	movl	(%eax), %edx
	movl	-44(%ebp), %eax
	subl	$4, %esp
	pushl	%ecx
	pushl	%edx
	pushl	%eax
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_j
	addl	$16, %esp
	movl	-44(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%eax)
	movl	-44(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-36(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	-28(%ebp), %eax
	addl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%edx, 8(%eax)
.L78:
	nop
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L77
	call	__stack_chk_fail
.L77:
	leal	-8(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
	.size	_ZNSt6vectorISt4pairIiiESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_, .-_ZNSt6vectorISt4pairIiiESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv
	.type	_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv, @function
_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	12(%ebp), %eax
	addl	$4, %eax
	subl	$8, %esp
	pushl	%eax
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC1ERKS3_
	addl	$16, %esp
	movl	8(%ebp), %eax
	leave
	ret	$4
	.size	_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv, .-_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv
	.section	.text._ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implC2ERKS2_,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implC2ERKS2_
	.type	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implC2ERKS2_, @function
_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implC2ERKS2_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSaISt4pairIibEEC2ERKS1_
	addl	$16, %esp
	movl	8(%ebp), %eax
	movl	$0, (%eax)
	movl	8(%ebp), %eax
	movl	$0, 4(%eax)
	movl	8(%ebp), %eax
	movl	$0, 8(%eax)
	nop
	leave
	ret
	.size	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implC2ERKS2_, .-_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implC2ERKS2_
	.weak	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implC1ERKS2_
	.set	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implC1ERKS2_,_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implC2ERKS2_
	.section	.text._ZNSt12_Vector_baseISt4pairIibESaIS1_EE17_M_create_storageEj,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIibESaIS1_EE17_M_create_storageEj,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE17_M_create_storageEj
	.type	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE17_M_create_storageEj, @function
_ZNSt12_Vector_baseISt4pairIibESaIS1_EE17_M_create_storageEj:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE11_M_allocateEj
	addl	$16, %esp
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	12(%ebp), %edx
	sall	$3, %edx
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 8(%eax)
	nop
	leave
	ret
	.size	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE17_M_create_storageEj, .-_ZNSt12_Vector_baseISt4pairIibESaIS1_EE17_M_create_storageEj
	.section	.text._ZNSt12_Vector_baseISt4pairIibESaIS1_EE13_M_deallocateEPS1_j,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIibESaIS1_EE13_M_deallocateEPS1_j,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE13_M_deallocateEPS1_j
	.type	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE13_M_deallocateEPS1_j, @function
_ZNSt12_Vector_baseISt4pairIibESaIS1_EE13_M_deallocateEPS1_j:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	cmpl	$0, 12(%ebp)
	je	.L85
	movl	8(%ebp), %eax
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	%eax
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIibEEE10deallocateERS3_PS2_j
	addl	$16, %esp
.L85:
	nop
	leave
	ret
	.size	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE13_M_deallocateEPS1_j, .-_ZNSt12_Vector_baseISt4pairIibESaIS1_EE13_M_deallocateEPS1_j
	.section	.text._ZSt24__uninitialized_fill_n_aIPSt4pairIibEjS1_S1_ET_S3_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPSt4pairIibEjS1_S1_ET_S3_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIPSt4pairIibEjS1_S1_ET_S3_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIPSt4pairIibEjS1_S1_ET_S3_T0_RKT1_RSaIT2_E, @function
_ZSt24__uninitialized_fill_n_aIPSt4pairIibEjS1_S1_ET_S3_T0_RKT1_RSaIT2_E:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt20uninitialized_fill_nIPSt4pairIibEjS1_ET_S3_T0_RKT1_
	addl	$16, %esp
	leave
	ret
	.size	_ZSt24__uninitialized_fill_n_aIPSt4pairIibEjS1_S1_ET_S3_T0_RKT1_RSaIT2_E, .-_ZSt24__uninitialized_fill_n_aIPSt4pairIibEjS1_S1_ET_S3_T0_RKT1_RSaIT2_E
	.section	.text._ZSt8_DestroyIPSt4pairIibEEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPSt4pairIibEEvT_S3_,comdat
	.weak	_ZSt8_DestroyIPSt4pairIibEEvT_S3_
	.type	_ZSt8_DestroyIPSt4pairIibEEvT_S3_, @function
_ZSt8_DestroyIPSt4pairIibEEvT_S3_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIibEEEvT_S5_
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZSt8_DestroyIPSt4pairIibEEvT_S3_, .-_ZSt8_DestroyIPSt4pairIibEEvT_S3_
	.section	.text._ZN9__gnu_cxxneIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxneIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxneIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxneIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxneIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$4, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEE4baseEv
	addl	$16, %esp
	movl	(%eax), %ebx
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEE4baseEv
	addl	$16, %esp
	movl	(%eax), %eax
	cmpl	%eax, %ebx
	setne	%al
	movl	-4(%ebp), %ebx
	leave
	ret
	.size	_ZN9__gnu_cxxneIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxneIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZN9__gnu_cxxmiIPSt4pairIibESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",@progbits,_ZN9__gnu_cxxmiIPSt4pairIibESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,comdat
	.weak	_ZN9__gnu_cxxmiIPSt4pairIibESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.type	_ZN9__gnu_cxxmiIPSt4pairIibESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, @function
_ZN9__gnu_cxxmiIPSt4pairIibESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$4, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEE4baseEv
	addl	$16, %esp
	movl	(%eax), %eax
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEE4baseEv
	addl	$16, %esp
	movl	(%eax), %eax
	subl	%eax, %ebx
	movl	%ebx, %eax
	sarl	$3, %eax
	movl	-4(%ebp), %ebx
	leave
	ret
	.size	_ZN9__gnu_cxxmiIPSt4pairIibESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .-_ZN9__gnu_cxxmiIPSt4pairIibESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.section	.text._ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_,"axG",@progbits,_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_,comdat
	.weak	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_
	.type	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_, @function
_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	movl	%gs:20, %eax
	movl	%eax, -28(%ebp)
	xorl	%eax, %eax
.L96:
	subl	$8, %esp
	leal	8(%ebp), %eax
	pushl	%eax
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxxmiIPSt4pairIibESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	addl	$16, %esp
	cmpl	$16, %eax
	setg	%al
	testb	%al, %al
	je	.L93
	cmpl	$0, 16(%ebp)
	jne	.L95
	pushl	%edi
	pushl	12(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_
	addl	$16, %esp
	jmp	.L93
.L95:
	subl	$1, 16(%ebp)
	leal	-32(%ebp), %eax
	pushl	%esi
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	%eax
	call	_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_
	addl	$12, %esp
	pushl	%ebx
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	-32(%ebp)
	call	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_
	addl	$16, %esp
	movl	-32(%ebp), %eax
	movl	%eax, 12(%ebp)
	jmp	.L96
.L93:
	movl	-28(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L97
	call	__stack_chk_fail
.L97:
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.size	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_, .-_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_
	.section	.text._ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_,"axG",@progbits,_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_,comdat
	.weak	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.type	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_, @function
_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	movl	%gs:20, %eax
	movl	%eax, -28(%ebp)
	xorl	%eax, %eax
	subl	$8, %esp
	leal	8(%ebp), %eax
	pushl	%eax
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxxmiIPSt4pairIibESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	addl	$16, %esp
	cmpl	$16, %eax
	setg	%al
	testb	%al, %al
	je	.L99
	leal	-36(%ebp), %eax
	subl	$4, %esp
	pushl	$16
	leal	8(%ebp), %edx
	pushl	%edx
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	addl	$12, %esp
	subl	$4, %esp
	pushl	%edi
	pushl	-36(%ebp)
	pushl	8(%ebp)
	call	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	addl	$16, %esp
	leal	-32(%ebp), %eax
	subl	$4, %esp
	pushl	$16
	leal	8(%ebp), %edx
	pushl	%edx
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	addl	$12, %esp
	subl	$4, %esp
	pushl	%esi
	pushl	12(%ebp)
	pushl	-32(%ebp)
	call	_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	addl	$16, %esp
	jmp	.L102
.L99:
	subl	$4, %esp
	pushl	%ebx
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	addl	$16, %esp
.L102:
	nop
	movl	-28(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L101
	call	__stack_chk_fail
.L101:
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.size	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_, .-_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.section	.text._ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSaISt4pairIiiEEC2Ev
	addl	$16, %esp
	movl	8(%ebp), %eax
	movl	$0, (%eax)
	movl	8(%ebp), %eax
	movl	$0, 4(%eax)
	movl	8(%ebp), %eax
	movl	$0, 8(%eax)
	nop
	leave
	ret
	.size	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev
	.section	.text._ZNSaISt4pairIiiEED2Ev,"axG",@progbits,_ZNSaISt4pairIiiEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt4pairIiiEED2Ev
	.type	_ZNSaISt4pairIiiEED2Ev, @function
_ZNSaISt4pairIiiEED2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZNSaISt4pairIiiEED2Ev, .-_ZNSaISt4pairIiiEED2Ev
	.weak	_ZNSaISt4pairIiiEED1Ev
	.set	_ZNSaISt4pairIiiEED1Ev,_ZNSaISt4pairIiiEED2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_j,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_j,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_j
	.type	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_j, @function
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_j:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	cmpl	$0, 12(%ebp)
	je	.L107
	movl	8(%ebp), %eax
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	%eax
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE10deallocateERS3_PS2_j
	addl	$16, %esp
.L107:
	nop
	leave
	ret
	.size	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_j, .-_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_j
	.section	.text._ZSt8_DestroyIPSt4pairIiiEEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPSt4pairIiiEEvT_S3_,comdat
	.weak	_ZSt8_DestroyIPSt4pairIiiEEvT_S3_
	.type	_ZSt8_DestroyIPSt4pairIiiEEvT_S3_, @function
_ZSt8_DestroyIPSt4pairIiiEEvT_S3_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZSt8_DestroyIPSt4pairIiiEEvT_S3_, .-_ZSt8_DestroyIPSt4pairIiiEEvT_S3_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructEPS2_RKS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructEPS2_RKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructEPS2_RKS2_
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructEPS2_RKS2_, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructEPS2_RKS2_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	12(%ebp), %eax
	subl	$8, %esp
	pushl	%eax
	pushl	$8
	call	_ZnwjPv
	addl	$16, %esp
	movl	%eax, %ecx
	testl	%ecx, %ecx
	je	.L112
	movl	16(%ebp), %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
.L112:
	nop
	leave
	ret
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructEPS2_RKS2_, .-_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructEPS2_RKS2_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	popl	%ebp
	ret
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZSt13copy_backwardIPSt4pairIiiES2_ET0_T_S4_S3_,"axG",@progbits,_ZSt13copy_backwardIPSt4pairIiiES2_ET0_T_S4_S3_,comdat
	.weak	_ZSt13copy_backwardIPSt4pairIiiES2_ET0_T_S4_S3_
	.type	_ZSt13copy_backwardIPSt4pairIiiES2_ET0_T_S4_S3_, @function
_ZSt13copy_backwardIPSt4pairIiiES2_ET0_T_S4_S3_:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$4, %esp
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_
	addl	$16, %esp
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	%ebx
	pushl	%eax
	call	_ZSt23__copy_move_backward_a2ILb0EPSt4pairIiiES2_ET1_T0_S4_S3_
	addl	$16, %esp
	movl	-4(%ebp), %ebx
	leave
	ret
	.size	_ZSt13copy_backwardIPSt4pairIiiES2_ET0_T_S4_S3_, .-_ZSt13copy_backwardIPSt4pairIiiES2_ET0_T_S4_S3_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	popl	%ebp
	ret
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv
	.section	.text._ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEjPKc,"axG",@progbits,_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEjPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEjPKc
	.type	_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEjPKc, @function
_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEjPKc:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$36, %esp
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv
	addl	$16, %esp
	movl	%ebx, %edx
	subl	%eax, %edx
	movl	12(%ebp), %eax
	cmpl	%eax, %edx
	setb	%al
	testb	%al, %al
	je	.L120
	subl	$12, %esp
	pushl	-32(%ebp)
	call	_ZSt20__throw_length_errorPKc
.L120:
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv
	addl	$16, %esp
	movl	%eax, -20(%ebp)
	subl	$8, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	leal	-20(%ebp), %eax
	pushl	%eax
	call	_ZSt3maxIjERKT_S2_S2_
	addl	$16, %esp
	movl	(%eax), %eax
	addl	%ebx, %eax
	movl	%eax, -16(%ebp)
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv
	addl	$16, %esp
	cmpl	-16(%ebp), %eax
	ja	.L121
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv
	addl	$16, %esp
	cmpl	-16(%ebp), %eax
	jnb	.L122
.L121:
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv
	addl	$16, %esp
	jmp	.L124
.L122:
	movl	-16(%ebp), %eax
.L124:
	movl	-12(%ebp), %ecx
	xorl	%gs:20, %ecx
	je	.L125
	call	__stack_chk_fail
.L125:
	movl	-4(%ebp), %ebx
	leave
	ret
	.size	_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEjPKc, .-_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEjPKc
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv
	.type	_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv, @function
_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	12(%ebp), %eax
	subl	$8, %esp
	pushl	%eax
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC1ERKS3_
	addl	$16, %esp
	movl	8(%ebp), %eax
	leave
	ret	$4
	.size	_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv, .-_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv
	.section	.text._ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",@progbits,_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,comdat
	.weak	_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.type	_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, @function
_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$4, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv
	addl	$16, %esp
	movl	(%eax), %eax
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv
	addl	$16, %esp
	movl	(%eax), %eax
	subl	%eax, %ebx
	movl	%ebx, %eax
	sarl	$3, %eax
	movl	-4(%ebp), %ebx
	leave
	ret
	.size	_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .-_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.section	.text._ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEj,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEj,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEj
	.type	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEj, @function
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEj:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	cmpl	$0, 12(%ebp)
	je	.L131
	movl	8(%ebp), %eax
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	%eax
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8allocateERS3_j
	addl	$16, %esp
	jmp	.L133
.L131:
	movl	$0, %eax
.L133:
	leave
	ret
	.size	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEj, .-_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEj
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E
	addl	$16, %esp
	leave
	ret
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_:
	pushl	%ebp
	movl	%esp, %ebp
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	nop
	popl	%ebp
	ret
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.section	.text._ZNSaISt4pairIibEEC2ERKS1_,"axG",@progbits,_ZNSaISt4pairIibEEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSaISt4pairIibEEC2ERKS1_
	.type	_ZNSaISt4pairIibEEC2ERKS1_, @function
_ZNSaISt4pairIibEEC2ERKS1_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC2ERKS3_
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZNSaISt4pairIibEEC2ERKS1_, .-_ZNSaISt4pairIibEEC2ERKS1_
	.weak	_ZNSaISt4pairIibEEC1ERKS1_
	.set	_ZNSaISt4pairIibEEC1ERKS1_,_ZNSaISt4pairIibEEC2ERKS1_
	.section	.text._ZNSt12_Vector_baseISt4pairIibESaIS1_EE11_M_allocateEj,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIibESaIS1_EE11_M_allocateEj,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE11_M_allocateEj
	.type	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE11_M_allocateEj, @function
_ZNSt12_Vector_baseISt4pairIibESaIS1_EE11_M_allocateEj:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	cmpl	$0, 12(%ebp)
	je	.L139
	movl	8(%ebp), %eax
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	%eax
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIibEEE8allocateERS3_j
	addl	$16, %esp
	jmp	.L141
.L139:
	movl	$0, %eax
.L141:
	leave
	ret
	.size	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE11_M_allocateEj, .-_ZNSt12_Vector_baseISt4pairIibESaIS1_EE11_M_allocateEj
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt4pairIibEEE10deallocateERS3_PS2_j,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIibEEE10deallocateERS3_PS2_j,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIibEEE10deallocateERS3_PS2_j
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIibEEE10deallocateERS3_PS2_j, @function
_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIibEEE10deallocateERS3_PS2_j:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIibEE10deallocateEPS2_j
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIibEEE10deallocateERS3_PS2_j, .-_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIibEEE10deallocateERS3_PS2_j
	.section	.text._ZSt20uninitialized_fill_nIPSt4pairIibEjS1_ET_S3_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPSt4pairIibEjS1_ET_S3_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIPSt4pairIibEjS1_ET_S3_T0_RKT1_
	.type	_ZSt20uninitialized_fill_nIPSt4pairIibEjS1_ET_S3_T0_RKT1_, @function
_ZSt20uninitialized_fill_nIPSt4pairIibEjS1_ET_S3_T0_RKT1_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movb	$1, -9(%ebp)
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIibEjS3_EET_S5_T0_RKT1_
	addl	$16, %esp
	leave
	ret
	.size	_ZSt20uninitialized_fill_nIPSt4pairIibEjS1_ET_S3_T0_RKT1_, .-_ZSt20uninitialized_fill_nIPSt4pairIibEjS1_ET_S3_T0_RKT1_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIibEEEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIibEEEvT_S5_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIibEEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIibEEEvT_S5_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIibEEEvT_S5_:
	pushl	%ebp
	movl	%esp, %ebp
	nop
	popl	%ebp
	ret
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIibEEEvT_S5_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIibEEEvT_S5_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEE4baseEv:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	popl	%ebp
	ret
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_,"axG",@progbits,_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_,comdat
	.weak	_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_
	.type	_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_, @function
_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$4, %esp
	pushl	%eax
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_
	addl	$16, %esp
	subl	$4, %esp
	pushl	%ebx
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	addl	$16, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	ret
	.size	_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_, .-_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_
	.section	.text._ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_,"axG",@progbits,_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_,comdat
	.weak	_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_
	.type	_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_, @function
_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%esi
	pushl	%ebx
	subl	$48, %esp
	movl	8(%ebp), %eax
	movl	%eax, -44(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	subl	$8, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	leal	16(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxxmiIPSt4pairIibESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	addl	$16, %esp
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, %edx
	leal	-28(%ebp), %eax
	subl	$4, %esp
	pushl	%edx
	leal	12(%ebp), %edx
	pushl	%edx
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	addl	$12, %esp
	leal	-24(%ebp), %eax
	subl	$4, %esp
	pushl	$1
	leal	16(%ebp), %edx
	pushl	%edx
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmiEi
	addl	$12, %esp
	leal	-20(%ebp), %eax
	subl	$4, %esp
	pushl	$1
	leal	12(%ebp), %edx
	pushl	%edx
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	addl	$12, %esp
	subl	$12, %esp
	pushl	%esi
	pushl	-24(%ebp)
	pushl	-28(%ebp)
	pushl	-20(%ebp)
	pushl	12(%ebp)
	call	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_
	addl	$32, %esp
	leal	-16(%ebp), %eax
	subl	$4, %esp
	pushl	$1
	leal	12(%ebp), %edx
	pushl	%edx
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	addl	$12, %esp
	movl	-44(%ebp), %eax
	subl	$12, %esp
	pushl	%ebx
	pushl	12(%ebp)
	pushl	16(%ebp)
	pushl	-16(%ebp)
	pushl	%eax
	call	_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_
	addl	$28, %esp
	movl	-44(%ebp), %eax
	movl	-12(%ebp), %ecx
	xorl	%gs:20, %ecx
	je	.L151
	call	__stack_chk_fail
.L151:
	leal	-8(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret	$4
	.size	_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_, .-_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	-32(%ebp), %eax
	movl	(%eax), %eax
	movl	16(%ebp), %edx
	sall	$3, %edx
	addl	%edx, %eax
	movl	%eax, -16(%ebp)
	subl	$8, %esp
	leal	-16(%ebp), %eax
	pushl	%eax
	pushl	-28(%ebp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEC1ERKS3_
	addl	$16, %esp
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %ecx
	xorl	%gs:20, %ecx
	je	.L154
	call	__stack_chk_fail
.L154:
	leave
	ret	$4
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	.section	.text._ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_,"axG",@progbits,_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_,comdat
	.weak	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.type	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_, @function
_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%esi
	pushl	%ebx
	subl	$48, %esp
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	subl	$8, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	leal	8(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxxeqIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	addl	$16, %esp
	testb	%al, %al
	jne	.L163
	leal	-32(%ebp), %eax
	subl	$4, %esp
	pushl	$1
	leal	8(%ebp), %edx
	pushl	%edx
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	addl	$12, %esp
.L161:
	subl	$8, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	leal	-32(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxxneIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	addl	$16, %esp
	testb	%al, %al
	je	.L155
	subl	$4, %esp
	pushl	8(%ebp)
	pushl	-32(%ebp)
	leal	16(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	addl	$16, %esp
	testb	%al, %al
	je	.L159
	subl	$12, %esp
	leal	-32(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	addl	$16, %esp
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	movl	%edx, -16(%ebp)
	leal	-24(%ebp), %eax
	subl	$4, %esp
	pushl	$1
	leal	-32(%ebp), %edx
	pushl	%edx
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	addl	$12, %esp
	leal	-28(%ebp), %eax
	pushl	-24(%ebp)
	pushl	-32(%ebp)
	pushl	8(%ebp)
	pushl	%eax
	call	_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
	addl	$12, %esp
	subl	$12, %esp
	leal	8(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	addl	$16, %esp
	movl	-20(%ebp), %edx
	movl	%edx, (%eax)
	movzbl	-16(%ebp), %edx
	movb	%dl, 4(%eax)
	jmp	.L160
.L159:
	leal	-41(%ebp), %eax
	subl	$8, %esp
	pushl	%esi
	pushl	%eax
	call	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
	addl	$12, %esp
	subl	$8, %esp
	pushl	%ebx
	pushl	-32(%ebp)
	call	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_
	addl	$16, %esp
.L160:
	subl	$12, %esp
	leal	-32(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEppEv
	addl	$16, %esp
	jmp	.L161
.L163:
	nop
.L155:
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L162
	call	__stack_chk_fail
.L162:
	leal	-8(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
	.size	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_, .-_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.section	.text._ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_,"axG",@progbits,_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_,comdat
	.weak	_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.type	_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_, @function
_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%esi
	pushl	%ebx
	subl	$32, %esp
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
.L166:
	subl	$8, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	leal	-16(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxxneIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	addl	$16, %esp
	testb	%al, %al
	je	.L168
	leal	-25(%ebp), %eax
	subl	$8, %esp
	pushl	%esi
	pushl	%eax
	call	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
	addl	$12, %esp
	subl	$8, %esp
	pushl	%ebx
	pushl	-16(%ebp)
	call	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_
	addl	$16, %esp
	subl	$12, %esp
	leal	-16(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEppEv
	addl	$16, %esp
	jmp	.L166
.L168:
	nop
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L167
	call	__stack_chk_fail
.L167:
	leal	-8(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
	.size	_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_, .-_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.section	.text._ZNSaISt4pairIiiEEC2Ev,"axG",@progbits,_ZNSaISt4pairIiiEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt4pairIiiEEC2Ev
	.type	_ZNSaISt4pairIiiEEC2Ev, @function
_ZNSaISt4pairIiiEEC2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZNSaISt4pairIiiEEC2Ev, .-_ZNSaISt4pairIiiEEC2Ev
	.weak	_ZNSaISt4pairIiiEEC1Ev
	.set	_ZNSaISt4pairIiiEEC1Ev,_ZNSaISt4pairIiiEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	nop
	popl	%ebp
	ret
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED1Ev,_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE10deallocateERS3_PS2_j,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE10deallocateERS3_PS2_j,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE10deallocateERS3_PS2_j
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE10deallocateERS3_PS2_j, @function
_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE10deallocateERS3_PS2_j:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_j
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE10deallocateERS3_PS2_j, .-_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE10deallocateERS3_PS2_j
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_:
	pushl	%ebp
	movl	%esp, %ebp
	nop
	popl	%ebp
	ret
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_
	.section	.text._ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_,"axG",@progbits,_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_,comdat
	.weak	_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_
	.type	_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_, @function
_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_
	addl	$16, %esp
	leave
	ret
	.size	_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_, .-_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EPSt4pairIiiES2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EPSt4pairIiiES2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EPSt4pairIiiES2_ET1_T0_S4_S3_
	.type	_ZSt23__copy_move_backward_a2ILb0EPSt4pairIiiES2_ET1_T0_S4_S3_, @function
_ZSt23__copy_move_backward_a2ILb0EPSt4pairIiiES2_ET1_T0_S4_S3_:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%esi
	pushl	%ebx
	subl	$12, %esp
	pushl	16(%ebp)
	call	_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_
	addl	$16, %esp
	movl	%eax, %esi
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_
	addl	$16, %esp
	subl	$4, %esp
	pushl	%esi
	pushl	%ebx
	pushl	%eax
	call	_ZSt22__copy_move_backward_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_
	addl	$16, %esp
	leal	-8(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
	.size	_ZSt23__copy_move_backward_a2ILb0EPSt4pairIiiES2_ET1_T0_S4_S3_, .-_ZSt23__copy_move_backward_a2ILb0EPSt4pairIiiES2_ET1_T0_S4_S3_
	.section	.text._ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv
	.type	_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv, @function
_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	subl	$12, %esp
	pushl	%eax
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8max_sizeERKS3_
	addl	$16, %esp
	leave
	ret
	.size	_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv, .-_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv
	.section	.text._ZSt3maxIjERKT_S2_S2_,"axG",@progbits,_ZSt3maxIjERKT_S2_S2_,comdat
	.weak	_ZSt3maxIjERKT_S2_S2_
	.type	_ZSt3maxIjERKT_S2_S2_, @function
_ZSt3maxIjERKT_S2_S2_:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jnb	.L180
	movl	12(%ebp), %eax
	jmp	.L181
.L180:
	movl	8(%ebp), %eax
.L181:
	popl	%ebp
	ret
	.size	_ZSt3maxIjERKT_S2_S2_, .-_ZSt3maxIjERKT_S2_S2_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8allocateERS3_j,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8allocateERS3_j,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8allocateERS3_j
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8allocateERS3_j, @function
_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8allocateERS3_j:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$4, %esp
	pushl	$0
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEjPKv
	addl	$16, %esp
	leave
	ret
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8allocateERS3_j, .-_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8allocateERS3_j
	.section	.text._ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt18uninitialized_copyIPSt4pairIiiES2_ET0_T_S4_S3_
	addl	$16, %esp
	leave
	ret
	.size	_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIibEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC2ERKS3_
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC2ERKS3_, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC2ERKS3_:
	pushl	%ebp
	movl	%esp, %ebp
	nop
	popl	%ebp
	ret
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC2ERKS3_, .-_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC2ERKS3_
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC1ERKS3_
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC1ERKS3_,_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC2ERKS3_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt4pairIibEEE8allocateERS3_j,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIibEEE8allocateERS3_j,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIibEEE8allocateERS3_j
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIibEEE8allocateERS3_j, @function
_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIibEEE8allocateERS3_j:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$4, %esp
	pushl	$0
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIibEE8allocateEjPKv
	addl	$16, %esp
	leave
	ret
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIibEEE8allocateERS3_j, .-_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIibEEE8allocateERS3_j
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIibEE10deallocateEPS2_j,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIibEE10deallocateEPS2_j,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIibEE10deallocateEPS2_j
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIibEE10deallocateEPS2_j, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIibEE10deallocateEPS2_j:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZdlPv
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIibEE10deallocateEPS2_j, .-_ZN9__gnu_cxx13new_allocatorISt4pairIibEE10deallocateEPS2_j
	.section	.text._ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIibEjS3_EET_S5_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIibEjS3_EET_S5_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIibEjS3_EET_S5_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIibEjS3_EET_S5_T0_RKT1_, @function
_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIibEjS3_EET_S5_T0_RKT1_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
.L192:
	cmpl	$0, 12(%ebp)
	je	.L191
	subl	$12, %esp
	pushl	-12(%ebp)
	call	_ZSt11__addressofISt4pairIibEEPT_RS2_
	addl	$16, %esp
	subl	$8, %esp
	pushl	16(%ebp)
	pushl	%eax
	call	_ZSt10_ConstructISt4pairIibES1_EvPT_RKT0_
	addl	$16, %esp
	subl	$1, 12(%ebp)
	addl	$8, -12(%ebp)
	jmp	.L192
.L191:
	movl	-12(%ebp), %eax
	leave
	ret
	.size	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIibEjS3_EET_S5_T0_RKT1_, .-_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIibEjS3_EET_S5_T0_RKT1_
	.section	.text._ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_,"axG",@progbits,_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_,comdat
	.weak	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_
	.type	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_, @function
_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$20, %esp
	movl	%gs:20, %edx
	movl	%edx, -12(%ebp)
	xorl	%edx, %edx
	subl	$4, %esp
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	addl	$16, %esp
	movl	12(%ebp), %eax
	movl	%eax, -16(%ebp)
.L197:
	subl	$8, %esp
	leal	16(%ebp), %eax
	pushl	%eax
	leal	-16(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxxltIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	addl	$16, %esp
	testb	%al, %al
	je	.L199
	subl	$4, %esp
	pushl	8(%ebp)
	pushl	-16(%ebp)
	leal	20(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	addl	$16, %esp
	testb	%al, %al
	je	.L196
	pushl	%ebx
	pushl	-16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_
	addl	$16, %esp
.L196:
	subl	$12, %esp
	leal	-16(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEppEv
	addl	$16, %esp
	jmp	.L197
.L199:
	nop
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L198
	call	__stack_chk_fail
.L198:
	movl	-4(%ebp), %ebx
	leave
	ret
	.size	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_, .-_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_
	.section	.text._ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_,"axG",@progbits,_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_,comdat
	.weak	_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.type	_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_, @function
_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$4, %esp
.L202:
	subl	$8, %esp
	leal	8(%ebp), %eax
	pushl	%eax
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxxmiIPSt4pairIibESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	addl	$16, %esp
	cmpl	$1, %eax
	setg	%al
	testb	%al, %al
	je	.L203
	subl	$12, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmmEv
	addl	$16, %esp
	pushl	%ebx
	pushl	12(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_
	addl	$16, %esp
	jmp	.L202
.L203:
	nop
	movl	-4(%ebp), %ebx
	leave
	ret
	.size	_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_, .-_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmiEi,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmiEi,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmiEi
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmiEi, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmiEi:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	-32(%ebp), %eax
	movl	(%eax), %eax
	movl	16(%ebp), %edx
	sall	$3, %edx
	negl	%edx
	addl	%edx, %eax
	movl	%eax, -16(%ebp)
	subl	$8, %esp
	leal	-16(%ebp), %eax
	pushl	%eax
	pushl	-28(%ebp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEC1ERKS3_
	addl	$16, %esp
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %ecx
	xorl	%gs:20, %ecx
	je	.L206
	call	__stack_chk_fail
.L206:
	leave
	ret	$4
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmiEi, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmiEi
	.section	.text._ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_,"axG",@progbits,_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_,comdat
	.weak	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_
	.type	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_, @function
_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	leal	24(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	addl	$16, %esp
	testb	%al, %al
	je	.L208
	subl	$4, %esp
	pushl	20(%ebp)
	pushl	16(%ebp)
	leal	24(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	addl	$16, %esp
	testb	%al, %al
	je	.L209
	subl	$8, %esp
	pushl	16(%ebp)
	pushl	8(%ebp)
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	addl	$16, %esp
	jmp	.L215
.L209:
	subl	$4, %esp
	pushl	20(%ebp)
	pushl	12(%ebp)
	leal	24(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	addl	$16, %esp
	testb	%al, %al
	je	.L211
	subl	$8, %esp
	pushl	20(%ebp)
	pushl	8(%ebp)
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	addl	$16, %esp
	jmp	.L215
.L211:
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	addl	$16, %esp
	jmp	.L215
.L208:
	subl	$4, %esp
	pushl	20(%ebp)
	pushl	12(%ebp)
	leal	24(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	addl	$16, %esp
	testb	%al, %al
	je	.L213
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	addl	$16, %esp
	jmp	.L215
.L213:
	subl	$4, %esp
	pushl	20(%ebp)
	pushl	16(%ebp)
	leal	24(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	addl	$16, %esp
	testb	%al, %al
	je	.L214
	subl	$8, %esp
	pushl	20(%ebp)
	pushl	8(%ebp)
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	addl	$16, %esp
	jmp	.L215
.L214:
	subl	$8, %esp
	pushl	16(%ebp)
	pushl	8(%ebp)
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	addl	$16, %esp
.L215:
	nop
	leave
	ret
	.size	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_, .-_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_
	.section	.text._ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_,"axG",@progbits,_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_,comdat
	.weak	_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_
	.type	_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_, @function
_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
.L218:
	subl	$4, %esp
	pushl	20(%ebp)
	pushl	12(%ebp)
	leal	24(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	addl	$16, %esp
	testb	%al, %al
	je	.L217
	subl	$12, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEppEv
	addl	$16, %esp
	jmp	.L218
.L217:
	subl	$12, %esp
	leal	16(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmmEv
	addl	$16, %esp
.L220:
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	20(%ebp)
	leal	24(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	addl	$16, %esp
	testb	%al, %al
	je	.L219
	subl	$12, %esp
	leal	16(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmmEv
	addl	$16, %esp
	jmp	.L220
.L219:
	subl	$8, %esp
	leal	16(%ebp), %eax
	pushl	%eax
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxxltIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	addl	$16, %esp
	xorl	$1, %eax
	testb	%al, %al
	je	.L221
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%eax)
	jmp	.L223
.L221:
	subl	$8, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	addl	$16, %esp
	subl	$12, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEppEv
	addl	$16, %esp
	jmp	.L218
.L223:
	movl	8(%ebp), %eax
	leave
	ret	$4
	.size	_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_, .-_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_
	.section	.text._ZN9__gnu_cxxeqIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxeqIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxeqIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxeqIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxeqIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$4, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEE4baseEv
	addl	$16, %esp
	movl	(%eax), %ebx
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEE4baseEv
	addl	$16, %esp
	movl	(%eax), %eax
	cmpl	%eax, %ebx
	sete	%al
	movl	-4(%ebp), %ebx
	leave
	ret
	.size	_ZN9__gnu_cxxeqIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxeqIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEppEv:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	8(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	popl	%ebp
	ret
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEppEv
	.section	.text._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_,"axG",@progbits,_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	.type	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_, @function
_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$4, %esp
	subl	$12, %esp
	leal	16(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	addl	$16, %esp
	subl	$8, %esp
	pushl	%ebx
	pushl	%eax
	call	_ZStltIibEbRKSt4pairIT_T0_ES5_
	addl	$16, %esp
	movl	-4(%ebp), %ebx
	leave
	ret
	.size	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_, .-_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	popl	%ebp
	ret
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	.section	.text._ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_,"axG",@progbits,_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_,comdat
	.weak	_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
	.type	_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_, @function
_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	leal	-20(%ebp), %eax
	subl	$8, %esp
	pushl	16(%ebp)
	pushl	%eax
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_
	addl	$12, %esp
	leal	-16(%ebp), %eax
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	%eax
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_
	addl	$12, %esp
	movl	-28(%ebp), %eax
	pushl	20(%ebp)
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	%eax
	call	_ZSt23__copy_move_backward_a2ILb0EN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_
	addl	$12, %esp
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L234
	call	__stack_chk_fail
.L234:
	leave
	ret	$4
	.size	_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_, .-_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
	.section	.text._ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_,"axG",@progbits,_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_,comdat
	.weak	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_
	.type	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_, @function
_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$20, %esp
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	subl	$12, %esp
	leal	8(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	addl	$16, %esp
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	movl	%edx, -16(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -24(%ebp)
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmmEv
	addl	$16, %esp
.L237:
	subl	$4, %esp
	pushl	-24(%ebp)
	leal	-20(%ebp), %eax
	pushl	%eax
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIibENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_
	addl	$16, %esp
	testb	%al, %al
	je	.L236
	subl	$12, %esp
	leal	8(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	addl	$16, %esp
	movl	(%eax), %edx
	movl	%edx, (%ebx)
	movzbl	4(%eax), %eax
	movb	%al, 4(%ebx)
	movl	-24(%ebp), %eax
	movl	%eax, 8(%ebp)
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmmEv
	addl	$16, %esp
	jmp	.L237
.L236:
	subl	$12, %esp
	leal	8(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	addl	$16, %esp
	movl	-20(%ebp), %edx
	movl	%edx, (%eax)
	movzbl	-16(%ebp), %edx
	movb	%dl, 4(%eax)
	nop
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L238
	call	__stack_chk_fail
.L238:
	movl	-4(%ebp), %ebx
	leave
	ret
	.size	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_, .-_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	nop
	popl	%ebp
	ret
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_j,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_j,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_j
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_j, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_j:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZdlPv
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_j, .-_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_j
	.section	.text._ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_,"axG",@progbits,_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_,comdat
	.weak	_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_
	.type	_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_, @function
_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	popl	%ebp
	ret
	.size	_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_, .-_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_
	.section	.text._ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_,"axG",@progbits,_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_,comdat
	.weak	_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_
	.type	_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_, @function
_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_
	addl	$16, %esp
	leave
	ret
	.size	_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_, .-_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_
	.section	.text._ZSt22__copy_move_backward_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_
	.type	_ZSt22__copy_move_backward_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_, @function
_ZSt22__copy_move_backward_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movb	$0, -9(%ebp)
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_
	addl	$16, %esp
	leave
	ret
	.size	_ZSt22__copy_move_backward_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_, .-_ZSt22__copy_move_backward_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8max_sizeERKS3_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8max_sizeERKS3_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8max_sizeERKS3_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8max_sizeERKS3_, @function
_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8max_sizeERKS3_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv
	addl	$16, %esp
	leave
	ret
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8max_sizeERKS3_, .-_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8max_sizeERKS3_
	.section	.text._ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	popl	%ebp
	ret
	.size	_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEjPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEjPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEjPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEjPKv, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEjPKv:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv
	addl	$16, %esp
	cmpl	12(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	.L252
	call	_ZSt17__throw_bad_allocv
.L252:
	movl	12(%ebp), %eax
	sall	$3, %eax
	subl	$12, %esp
	pushl	%eax
	call	_Znwj
	addl	$16, %esp
	leave
	ret
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEjPKv, .-_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEjPKv
	.section	.text._ZSt18uninitialized_copyIPSt4pairIiiES2_ET0_T_S4_S3_,"axG",@progbits,_ZSt18uninitialized_copyIPSt4pairIiiES2_ET0_T_S4_S3_,comdat
	.weak	_ZSt18uninitialized_copyIPSt4pairIiiES2_ET0_T_S4_S3_
	.type	_ZSt18uninitialized_copyIPSt4pairIiiES2_ET0_T_S4_S3_, @function
_ZSt18uninitialized_copyIPSt4pairIiiES2_ET0_T_S4_S3_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movb	$1, -9(%ebp)
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt4pairIiiES4_EET0_T_S6_S5_
	addl	$16, %esp
	leave
	ret
	.size	_ZSt18uninitialized_copyIPSt4pairIiiES2_ET0_T_S4_S3_, .-_ZSt18uninitialized_copyIPSt4pairIiiES2_ET0_T_S4_S3_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIibEE8allocateEjPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIibEE8allocateEjPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIibEE8allocateEjPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIibEE8allocateEjPKv, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIibEE8allocateEjPKv:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNK9__gnu_cxx13new_allocatorISt4pairIibEE8max_sizeEv
	addl	$16, %esp
	cmpl	12(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	.L257
	call	_ZSt17__throw_bad_allocv
.L257:
	movl	12(%ebp), %eax
	sall	$3, %eax
	subl	$12, %esp
	pushl	%eax
	call	_Znwj
	addl	$16, %esp
	leave
	ret
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIibEE8allocateEjPKv, .-_ZN9__gnu_cxx13new_allocatorISt4pairIibEE8allocateEjPKv
	.section	.text._ZSt11__addressofISt4pairIibEEPT_RS2_,"axG",@progbits,_ZSt11__addressofISt4pairIibEEPT_RS2_,comdat
	.weak	_ZSt11__addressofISt4pairIibEEPT_RS2_
	.type	_ZSt11__addressofISt4pairIibEEPT_RS2_, @function
_ZSt11__addressofISt4pairIibEEPT_RS2_:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	popl	%ebp
	ret
	.size	_ZSt11__addressofISt4pairIibEEPT_RS2_, .-_ZSt11__addressofISt4pairIibEEPT_RS2_
	.section	.text._ZSt10_ConstructISt4pairIibES1_EvPT_RKT0_,"axG",@progbits,_ZSt10_ConstructISt4pairIibES1_EvPT_RKT0_,comdat
	.weak	_ZSt10_ConstructISt4pairIibES1_EvPT_RKT0_
	.type	_ZSt10_ConstructISt4pairIibES1_EvPT_RKT0_, @function
_ZSt10_ConstructISt4pairIibES1_EvPT_RKT0_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	subl	$8, %esp
	pushl	%eax
	pushl	$8
	call	_ZnwjPv
	addl	$16, %esp
	movl	%eax, %ecx
	testl	%ecx, %ecx
	je	.L264
	movl	12(%ebp), %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
.L264:
	nop
	leave
	ret
	.size	_ZSt10_ConstructISt4pairIibES1_EvPT_RKT0_, .-_ZSt10_ConstructISt4pairIibES1_EvPT_RKT0_
	.section	.text._ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_,"axG",@progbits,_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_,comdat
	.weak	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.type	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_, @function
_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$36, %esp
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	subl	$8, %esp
	leal	8(%ebp), %eax
	pushl	%eax
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxxmiIPSt4pairIibESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	addl	$16, %esp
	cmpl	$1, %eax
	setle	%al
	testb	%al, %al
	jne	.L271
	subl	$8, %esp
	leal	8(%ebp), %eax
	pushl	%eax
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxxmiIPSt4pairIibESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	addl	$16, %esp
	movl	%eax, -24(%ebp)
	movl	-24(%ebp), %eax
	subl	$2, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, -28(%ebp)
.L269:
	leal	-32(%ebp), %eax
	subl	$4, %esp
	pushl	-28(%ebp)
	leal	8(%ebp), %edx
	pushl	%edx
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	addl	$12, %esp
	subl	$12, %esp
	leal	-32(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	addl	$16, %esp
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	movl	%edx, -16(%ebp)
	subl	$8, %esp
	pushl	%ebx
	pushl	-16(%ebp)
	pushl	-20(%ebp)
	pushl	-24(%ebp)
	pushl	-28(%ebp)
	pushl	8(%ebp)
	call	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_
	addl	$32, %esp
	cmpl	$0, -28(%ebp)
	je	.L272
	subl	$1, -28(%ebp)
	jmp	.L269
.L271:
	nop
	jmp	.L265
.L272:
	nop
.L265:
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L270
	call	__stack_chk_fail
.L270:
	movl	-4(%ebp), %ebx
	leave
	ret
	.size	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_, .-_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.section	.text._ZN9__gnu_cxxltIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxltIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxltIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxltIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxltIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$4, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEE4baseEv
	addl	$16, %esp
	movl	(%eax), %ebx
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEE4baseEv
	addl	$16, %esp
	movl	(%eax), %eax
	cmpl	%eax, %ebx
	setb	%al
	movl	-4(%ebp), %ebx
	leave
	ret
	.size	_ZN9__gnu_cxxltIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxltIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_,"axG",@progbits,_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_,comdat
	.weak	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_
	.type	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_, @function
_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	subl	$12, %esp
	leal	16(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	addl	$16, %esp
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	movl	%edx, -16(%ebp)
	subl	$12, %esp
	leal	16(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	leal	8(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	addl	$16, %esp
	movl	(%eax), %edx
	movl	%edx, (%ebx)
	movzbl	4(%eax), %eax
	movb	%al, 4(%ebx)
	subl	$8, %esp
	leal	8(%ebp), %eax
	pushl	%eax
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxxmiIPSt4pairIibESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	addl	$16, %esp
	subl	$8, %esp
	pushl	%esi
	pushl	-16(%ebp)
	pushl	-20(%ebp)
	pushl	%eax
	pushl	$0
	pushl	8(%ebp)
	call	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_
	addl	$32, %esp
	nop
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L276
	call	__stack_chk_fail
.L276:
	leal	-8(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
	.size	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_, .-_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmmEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmmEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmmEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmmEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmmEv:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	-8(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	popl	%ebp
	ret
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmmEv, .-_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmmEv
	.section	.text._ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_EvT_T0_,"axG",@progbits,_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_EvT_T0_,comdat
	.weak	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	.type	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_EvT_T0_, @function
_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_EvT_T0_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEvT_T0_
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_EvT_T0_, .-_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	.section	.text._ZStltIibEbRKSt4pairIT_T0_ES5_,"axG",@progbits,_ZStltIibEbRKSt4pairIT_T0_ES5_,comdat
	.weak	_ZStltIibEbRKSt4pairIT_T0_ES5_
	.type	_ZStltIibEbRKSt4pairIT_T0_ES5_, @function
_ZStltIibEbRKSt4pairIT_T0_ES5_:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jl	.L281
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jl	.L282
	movl	8(%ebp), %eax
	movzbl	4(%eax), %eax
	movzbl	%al, %edx
	movl	12(%ebp), %eax
	movzbl	4(%eax), %eax
	movzbl	%al, %eax
	cmpl	%eax, %edx
	jge	.L282
.L281:
	movl	$1, %eax
	jmp	.L284
.L282:
	movl	$0, %eax
.L284:
	popl	%ebp
	ret
	.size	_ZStltIibEbRKSt4pairIT_T0_ES5_, .-_ZStltIibEbRKSt4pairIT_T0_ES5_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	-28(%ebp), %eax
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	%eax
	call	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_
	addl	$12, %esp
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L287
	call	__stack_chk_fail
.L287:
	leave
	ret	$4
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_
	.type	_ZSt23__copy_move_backward_a2ILb0EN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_, @function
_ZSt23__copy_move_backward_a2ILb0EN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%esi
	pushl	%ebx
	subl	$32, %esp
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	subl	$12, %esp
	pushl	20(%ebp)
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	addl	$16, %esp
	movl	%eax, %esi
	subl	$12, %esp
	pushl	16(%ebp)
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	addl	$16, %esp
	subl	$4, %esp
	pushl	%esi
	pushl	%ebx
	pushl	%eax
	call	_ZSt22__copy_move_backward_aILb0EPSt4pairIibES2_ET1_T0_S4_S3_
	addl	$16, %esp
	movl	%eax, -16(%ebp)
	subl	$8, %esp
	leal	-16(%ebp), %eax
	pushl	%eax
	pushl	-28(%ebp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEC1ERKS3_
	addl	$16, %esp
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L290
	call	__stack_chk_fail
.L290:
	leal	-8(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret	$4
	.size	_ZSt23__copy_move_backward_a2ILb0EN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_, .-_ZSt23__copy_move_backward_a2ILb0EN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_
	.section	.text._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIibENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_,"axG",@progbits,_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIibENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIibENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_
	.type	_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIibENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_, @function
_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIibENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$12, %esp
	leal	16(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	addl	$16, %esp
	subl	$8, %esp
	pushl	%eax
	pushl	12(%ebp)
	call	_ZStltIibEbRKSt4pairIT_T0_ES5_
	addl	$16, %esp
	leave
	ret
	.size	_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIibENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_, .-_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIibENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_
	.type	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_, @function
_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$3, %eax
	movl	%eax, -4(%ebp)
.L295:
	cmpl	$0, -4(%ebp)
	jle	.L294
	subl	$8, 16(%ebp)
	movl	16(%ebp), %ecx
	subl	$8, 12(%ebp)
	movl	12(%ebp), %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	subl	$1, -4(%ebp)
	jmp	.L295
.L294:
	movl	16(%ebp), %eax
	leave
	ret
	.size	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_, .-_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv:
	pushl	%ebp
	movl	%esp, %ebp
	movl	$536870911, %eax
	popl	%ebp
	ret
	.size	_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt4pairIiiES4_EET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt4pairIiiES4_EET0_T_S6_S5_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt4pairIiiES4_EET0_T_S6_S5_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt4pairIiiES4_EET0_T_S6_S5_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt4pairIiiES4_EET0_T_S6_S5_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
.L301:
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	je	.L300
	subl	$12, %esp
	pushl	-12(%ebp)
	call	_ZSt11__addressofISt4pairIiiEEPT_RS2_
	addl	$16, %esp
	subl	$8, %esp
	pushl	8(%ebp)
	pushl	%eax
	call	_ZSt10_ConstructISt4pairIiiES1_EvPT_RKT0_
	addl	$16, %esp
	addl	$8, 8(%ebp)
	addl	$8, -12(%ebp)
	jmp	.L301
.L300:
	movl	-12(%ebp), %eax
	leave
	ret
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt4pairIiiES4_EET0_T_S6_S5_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt4pairIiiES4_EET0_T_S6_S5_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt4pairIibEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt4pairIibEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt4pairIibEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt4pairIibEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt4pairIibEE8max_sizeEv:
	pushl	%ebp
	movl	%esp, %ebp
	movl	$536870911, %eax
	popl	%ebp
	ret
	.size	_ZNK9__gnu_cxx13new_allocatorISt4pairIibEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt4pairIibEE8max_sizeEv
	.section	.text._ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_,"axG",@progbits,_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_,comdat
	.weak	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_
	.type	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_, @function
_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$60, %esp
	movl	%gs:20, %eax
	movl	%eax, -28(%ebp)
	xorl	%eax, %eax
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -36(%ebp)
.L308:
	movl	16(%ebp), %eax
	subl	$1, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	cmpl	-36(%ebp), %eax
	jle	.L306
	movl	-36(%ebp), %eax
	addl	$1, %eax
	addl	%eax, %eax
	movl	%eax, -36(%ebp)
	movl	-36(%ebp), %eax
	leal	-1(%eax), %edx
	leal	-44(%ebp), %eax
	subl	$4, %esp
	pushl	%edx
	leal	8(%ebp), %edx
	pushl	%edx
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	addl	$12, %esp
	leal	-40(%ebp), %eax
	subl	$4, %esp
	pushl	-36(%ebp)
	leal	8(%ebp), %edx
	pushl	%edx
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	addl	$12, %esp
	subl	$4, %esp
	pushl	-44(%ebp)
	pushl	-40(%ebp)
	leal	28(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	addl	$16, %esp
	testb	%al, %al
	je	.L307
	subl	$1, -36(%ebp)
.L307:
	leal	-52(%ebp), %eax
	subl	$4, %esp
	pushl	12(%ebp)
	leal	8(%ebp), %edx
	pushl	%edx
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	addl	$12, %esp
	subl	$12, %esp
	leal	-52(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	addl	$16, %esp
	movl	%eax, %ebx
	leal	-48(%ebp), %eax
	subl	$4, %esp
	pushl	-36(%ebp)
	leal	8(%ebp), %edx
	pushl	%edx
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	addl	$12, %esp
	subl	$12, %esp
	leal	-48(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	addl	$16, %esp
	movl	(%eax), %edx
	movl	%edx, (%ebx)
	movzbl	4(%eax), %eax
	movb	%al, 4(%ebx)
	movl	-36(%ebp), %eax
	movl	%eax, 12(%ebp)
	jmp	.L308
.L306:
	movl	16(%ebp), %eax
	andl	$1, %eax
	testl	%eax, %eax
	jne	.L309
	movl	16(%ebp), %eax
	subl	$2, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	cmpl	-36(%ebp), %eax
	jne	.L309
	movl	-36(%ebp), %eax
	addl	$1, %eax
	addl	%eax, %eax
	movl	%eax, -36(%ebp)
	leal	-52(%ebp), %eax
	subl	$4, %esp
	pushl	12(%ebp)
	leal	8(%ebp), %edx
	pushl	%edx
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	addl	$12, %esp
	subl	$12, %esp
	leal	-52(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	addl	$16, %esp
	movl	%eax, %ebx
	movl	-36(%ebp), %eax
	leal	-1(%eax), %edx
	leal	-48(%ebp), %eax
	subl	$4, %esp
	pushl	%edx
	leal	8(%ebp), %edx
	pushl	%edx
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	addl	$12, %esp
	subl	$12, %esp
	leal	-48(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	addl	$16, %esp
	movl	(%eax), %edx
	movl	%edx, (%ebx)
	movzbl	4(%eax), %eax
	movb	%al, 4(%ebx)
	movl	-36(%ebp), %eax
	subl	$1, %eax
	movl	%eax, 12(%ebp)
.L309:
	leal	-57(%ebp), %eax
	subl	$8, %esp
	pushl	%edi
	pushl	%eax
	call	_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE
	addl	$12, %esp
	subl	$8, %esp
	pushl	%esi
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	-32(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_
	addl	$32, %esp
	nop
	movl	-28(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L310
	call	__stack_chk_fail
.L310:
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.size	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_, .-_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_
	.section	.text._ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEvT_T0_,"axG",@progbits,_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEvT_T0_,comdat
	.weak	_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEvT_T0_
	.type	_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEvT_T0_, @function
_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEvT_T0_:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$4, %esp
	subl	$12, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	leal	8(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	addl	$16, %esp
	subl	$8, %esp
	pushl	%ebx
	pushl	%eax
	call	_ZSt4swapISt4pairIibEEvRT_S3_
	addl	$16, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	ret
	.size	_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEvT_T0_, .-_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEvT_T0_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_,"axG",@progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_,comdat
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_, @function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	popl	%ebp
	ret	$4
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_
	.section	.text._ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_,"axG",@progbits,_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_,comdat
	.weak	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	.type	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_, @function
_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_
	addl	$16, %esp
	leave
	ret
	.size	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_, .-_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	.section	.text._ZSt22__copy_move_backward_aILb0EPSt4pairIibES2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EPSt4pairIibES2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EPSt4pairIibES2_ET1_T0_S4_S3_
	.type	_ZSt22__copy_move_backward_aILb0EPSt4pairIibES2_ET1_T0_S4_S3_, @function
_ZSt22__copy_move_backward_aILb0EPSt4pairIibES2_ET1_T0_S4_S3_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movb	$0, -9(%ebp)
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIibES5_EET0_T_S7_S6_
	addl	$16, %esp
	leave
	ret
	.size	_ZSt22__copy_move_backward_aILb0EPSt4pairIibES2_ET1_T0_S4_S3_, .-_ZSt22__copy_move_backward_aILb0EPSt4pairIibES2_ET1_T0_S4_S3_
	.section	.text._ZSt11__addressofISt4pairIiiEEPT_RS2_,"axG",@progbits,_ZSt11__addressofISt4pairIiiEEPT_RS2_,comdat
	.weak	_ZSt11__addressofISt4pairIiiEEPT_RS2_
	.type	_ZSt11__addressofISt4pairIiiEEPT_RS2_, @function
_ZSt11__addressofISt4pairIiiEEPT_RS2_:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	popl	%ebp
	ret
	.size	_ZSt11__addressofISt4pairIiiEEPT_RS2_, .-_ZSt11__addressofISt4pairIiiEEPT_RS2_
	.section	.text._ZSt10_ConstructISt4pairIiiES1_EvPT_RKT0_,"axG",@progbits,_ZSt10_ConstructISt4pairIiiES1_EvPT_RKT0_,comdat
	.weak	_ZSt10_ConstructISt4pairIiiES1_EvPT_RKT0_
	.type	_ZSt10_ConstructISt4pairIiiES1_EvPT_RKT0_, @function
_ZSt10_ConstructISt4pairIiiES1_EvPT_RKT0_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	subl	$8, %esp
	pushl	%eax
	pushl	$8
	call	_ZnwjPv
	addl	$16, %esp
	movl	%eax, %ecx
	testl	%ecx, %ecx
	je	.L323
	movl	12(%ebp), %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
.L323:
	nop
	leave
	ret
	.size	_ZSt10_ConstructISt4pairIiiES1_EvPT_RKT0_, .-_ZSt10_ConstructISt4pairIiiES1_EvPT_RKT0_
	.section	.text._ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_,"axG",@progbits,_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_,comdat
	.weak	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_
	.type	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_, @function
_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$36, %esp
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	12(%ebp), %eax
	subl	$1, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, -16(%ebp)
.L328:
	movl	12(%ebp), %eax
	cmpl	16(%ebp), %eax
	jle	.L325
	leal	-20(%ebp), %eax
	subl	$4, %esp
	pushl	-16(%ebp)
	leal	8(%ebp), %edx
	pushl	%edx
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	addl	$12, %esp
	subl	$4, %esp
	leal	20(%ebp), %eax
	pushl	%eax
	pushl	-20(%ebp)
	leal	28(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_
	addl	$16, %esp
	testb	%al, %al
	je	.L325
	movl	$1, %eax
	jmp	.L326
.L325:
	movl	$0, %eax
.L326:
	testb	%al, %al
	je	.L327
	leal	-28(%ebp), %eax
	subl	$4, %esp
	pushl	12(%ebp)
	leal	8(%ebp), %edx
	pushl	%edx
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	addl	$12, %esp
	subl	$12, %esp
	leal	-28(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	addl	$16, %esp
	movl	%eax, %ebx
	leal	-24(%ebp), %eax
	subl	$4, %esp
	pushl	-16(%ebp)
	leal	8(%ebp), %edx
	pushl	%edx
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	addl	$12, %esp
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	addl	$16, %esp
	movl	(%eax), %edx
	movl	%edx, (%ebx)
	movzbl	4(%eax), %eax
	movb	%al, 4(%ebx)
	movl	-16(%ebp), %eax
	movl	%eax, 12(%ebp)
	movl	12(%ebp), %eax
	subl	$1, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, -16(%ebp)
	jmp	.L328
.L327:
	leal	-24(%ebp), %eax
	subl	$4, %esp
	pushl	12(%ebp)
	leal	8(%ebp), %edx
	pushl	%edx
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	addl	$12, %esp
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	addl	$16, %esp
	movl	20(%ebp), %edx
	movl	%edx, (%eax)
	movzbl	24(%ebp), %edx
	movb	%dl, 4(%eax)
	nop
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L329
	call	__stack_chk_fail
.L329:
	movl	-4(%ebp), %ebx
	leave
	ret
	.size	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_, .-_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_
	.section	.text._ZSt4swapISt4pairIibEEvRT_S3_,"axG",@progbits,_ZSt4swapISt4pairIibEEvRT_S3_,comdat
	.weak	_ZSt4swapISt4pairIibEEvRT_S3_
	.type	_ZSt4swapISt4pairIibEEvRT_S3_, @function
_ZSt4swapISt4pairIibEEvRT_S3_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	movl	%edx, -16(%ebp)
	movl	-28(%ebp), %eax
	movl	-32(%ebp), %edx
	movl	(%edx), %ecx
	movl	%ecx, (%eax)
	movzbl	4(%edx), %edx
	movb	%dl, 4(%eax)
	movl	-32(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%eax)
	movzbl	-16(%ebp), %edx
	movb	%dl, 4(%eax)
	nop
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L331
	call	__stack_chk_fail
.L331:
	leave
	ret
	.size	_ZSt4swapISt4pairIibEEvRT_S3_, .-_ZSt4swapISt4pairIibEEvRT_S3_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_,"axG",@progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_,comdat
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_, @function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$12, %esp
	leal	8(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEE4baseEv
	addl	$16, %esp
	movl	(%eax), %eax
	leave
	ret
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIibES5_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIibES5_EET0_T_S7_S6_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIibES5_EET0_T_S7_S6_
	.type	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIibES5_EET0_T_S7_S6_, @function
_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIibES5_EET0_T_S7_S6_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$3, %eax
	movl	%eax, -4(%ebp)
.L336:
	cmpl	$0, -4(%ebp)
	jle	.L335
	subl	$8, 16(%ebp)
	movl	16(%ebp), %eax
	subl	$8, 12(%ebp)
	movl	12(%ebp), %edx
	movl	(%edx), %ecx
	movl	%ecx, (%eax)
	movzbl	4(%edx), %edx
	movb	%dl, 4(%eax)
	subl	$1, -4(%ebp)
	jmp	.L336
.L335:
	movl	16(%ebp), %eax
	leave
	ret
	.size	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIibES5_EET0_T_S7_S6_, .-_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIibES5_EET0_T_S7_S6_
	.section	.text._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_,"axG",@progbits,_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_
	.type	_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_, @function
_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$12, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	addl	$16, %esp
	subl	$8, %esp
	pushl	16(%ebp)
	pushl	%eax
	call	_ZStltIibEbRKSt4pairIT_T0_ES5_
	addl	$16, %esp
	leave
	ret
	.size	_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_, .-_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_
	.ident	"GCC: (Ubuntu 5.1.1-4ubuntu12) 5.1.1 20150504"
	.section	.note.GNU-stack,"",@progbits
