	.file	"Pidgeonhole_Sort.cpp"
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
	.globl	_Z14pigeonholeSortPii
	.type	_Z14pigeonholeSortPii, @function
_Z14pigeonholeSortPii:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$76, %esp
	movl	8(%ebp), %eax
	movl	%eax, -76(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -28(%ebp)
	xorl	%eax, %eax
	movl	%esp, %eax
	movl	%eax, -84(%ebp)
	movl	-76(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -64(%ebp)
	movl	-76(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -60(%ebp)
	movl	$1, -56(%ebp)
.L7:
	movl	-56(%ebp), %eax
	cmpl	12(%ebp), %eax
	jge	.L4
	movl	-56(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-76(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	-64(%ebp), %eax
	jge	.L5
	movl	-56(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-76(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -64(%ebp)
.L5:
	movl	-56(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-76(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	-60(%ebp), %eax
	jle	.L6
	movl	-56(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-76(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -60(%ebp)
.L6:
	addl	$1, -56(%ebp)
	jmp	.L7
.L4:
	movl	-60(%ebp), %eax
	subl	-64(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -40(%ebp)
	movl	-40(%ebp), %eax
	leal	-1(%eax), %ebx
	movl	%ebx, -36(%ebp)
	movl	%ebx, %eax
	addl	$1, %eax
	movl	$0, %edx
	imull	$96, %edx, %esi
	imull	$0, %eax, %ecx
	addl	%esi, %ecx
	movl	$96, %esi
	mull	%esi
	addl	%edx, %ecx
	movl	%ecx, %edx
	movl	%ebx, %eax
	leal	1(%eax), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%ebx, %eax
	addl	$1, %eax
	movl	$0, %edx
	imull	$96, %edx, %esi
	imull	$0, %eax, %ecx
	addl	%esi, %ecx
	movl	$96, %esi
	mull	%esi
	addl	%edx, %ecx
	movl	%ecx, %edx
	movl	%ebx, %eax
	leal	1(%eax), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	3(%eax), %edx
	movl	$16, %eax
	subl	$1, %eax
	addl	%edx, %eax
	movl	$16, %edi
	movl	$0, %edx
	divl	%edi
	imull	$16, %eax, %eax
	subl	%eax, %esp
	movl	%esp, %eax
	addl	$3, %eax
	shrl	$2, %eax
	sall	$2, %eax
	movl	%eax, -32(%ebp)
	movl	-32(%ebp), %eax
	movl	%ebx, %edi
	movl	%eax, %esi
.L9:
	cmpl	$-1, %edi
	je	.L8
	subl	$12, %esp
	pushl	%esi
	call	_ZNSt6vectorIiSaIiEEC1Ev
	addl	$16, %esp
	addl	$12, %esi
	subl	$1, %edi
	jmp	.L9
.L8:
	movl	$0, -52(%ebp)
.L11:
	movl	-52(%ebp), %eax
	cmpl	12(%ebp), %eax
	jge	.L10
	movl	-52(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-76(%ebp), %eax
	leal	(%edx,%eax), %ecx
	movl	-52(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-76(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	subl	-64(%ebp), %eax
	movl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	-32(%ebp), %edx
	addl	%edx, %eax
	subl	$8, %esp
	pushl	%ecx
	pushl	%eax
	call	_ZNSt6vectorIiSaIiEE9push_backERKi
	addl	$16, %esp
	addl	$1, -52(%ebp)
	jmp	.L11
.L10:
	movl	$0, -48(%ebp)
	movl	$0, -44(%ebp)
.L15:
	movl	-44(%ebp), %eax
	cmpl	-40(%ebp), %eax
	jge	.L12
	subl	$12, %esp
	leal	-72(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1Ev
	addl	$16, %esp
	movl	-44(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	-32(%ebp), %edx
	addl	%eax, %edx
	leal	-80(%ebp), %eax
	subl	$8, %esp
	pushl	%edx
	pushl	%eax
	call	_ZNSt6vectorIiSaIiEE5beginEv
	addl	$12, %esp
	movl	-80(%ebp), %eax
	movl	%eax, -72(%ebp)
.L14:
	movl	-44(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	-32(%ebp), %edx
	addl	%eax, %edx
	leal	-68(%ebp), %eax
	subl	$8, %esp
	pushl	%edx
	pushl	%eax
	call	_ZNSt6vectorIiSaIiEE3endEv
	addl	$12, %esp
	subl	$8, %esp
	leal	-68(%ebp), %eax
	pushl	%eax
	leal	-72(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	addl	$16, %esp
	testb	%al, %al
	je	.L13
	movl	-48(%ebp), %eax
	leal	1(%eax), %edx
	movl	%edx, -48(%ebp)
	leal	0(,%eax,4), %edx
	movl	-76(%ebp), %eax
	leal	(%edx,%eax), %esi
	subl	$12, %esp
	leal	-72(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	addl	$16, %esp
	movl	(%eax), %eax
	movl	%eax, (%esi)
	subl	$12, %esp
	leal	-72(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
	addl	$16, %esp
	jmp	.L14
.L13:
	addl	$1, -44(%ebp)
	jmp	.L15
.L12:
	movl	-32(%ebp), %ecx
	movl	%ebx, %eax
	leal	1(%eax), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	(%ecx,%eax), %ebx
.L17:
	movl	-32(%ebp), %eax
	cmpl	%eax, %ebx
	je	.L16
	subl	$12, %ebx
	subl	$12, %esp
	pushl	%ebx
	call	_ZNSt6vectorIiSaIiEED1Ev
	addl	$16, %esp
	jmp	.L17
.L16:
	movl	-84(%ebp), %esp
	nop
	movl	-28(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L18
	call	__stack_chk_fail
.L18:
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.size	_Z14pigeonholeSortPii, .-_Z14pigeonholeSortPii
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
	movl	$8, -40(%ebp)
	movl	$3, -36(%ebp)
	movl	$2, -32(%ebp)
	movl	$7, -28(%ebp)
	movl	$4, -24(%ebp)
	movl	$6, -20(%ebp)
	movl	$8, -16(%ebp)
	movl	$7, %eax
	movl	%eax, -44(%ebp)
	subl	$8, %esp
	pushl	-44(%ebp)
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_Z14pigeonholeSortPii
	addl	$16, %esp
	movl	$0, %eax
	movl	-12(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L21
	call	__stack_chk_fail
.L21:
	movl	-4(%ebp), %ecx
	leave
	leal	-4(%ecx), %esp
	ret
	.size	main, .-main
	.section	.text._ZNSt6vectorIiSaIiEEC2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2Ev
	.type	_ZNSt6vectorIiSaIiEEC2Ev, @function
_ZNSt6vectorIiSaIiEEC2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZNSt6vectorIiSaIiEEC2Ev, .-_ZNSt6vectorIiSaIiEEC2Ev
	.weak	_ZNSt6vectorIiSaIiEEC1Ev
	.set	_ZNSt6vectorIiSaIiEEC1Ev,_ZNSt6vectorIiSaIiEEC2Ev
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEED2Ev
	.type	_ZNSt6vectorIiSaIiEED2Ev, @function
_ZNSt6vectorIiSaIiEED2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
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
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	addl	$16, %esp
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZNSt6vectorIiSaIiEED2Ev, .-_ZNSt6vectorIiSaIiEED2Ev
	.weak	_ZNSt6vectorIiSaIiEED1Ev
	.set	_ZNSt6vectorIiSaIiEED1Ev,_ZNSt6vectorIiSaIiEED2Ev
	.section	.text._ZNSt6vectorIiSaIiEE9push_backERKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE9push_backERKi,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE9push_backERKi
	.type	_ZNSt6vectorIiSaIiEE9push_backERKi, @function
_ZNSt6vectorIiSaIiEE9push_backERKi:
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
	je	.L25
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	-28(%ebp), %eax
	subl	$4, %esp
	pushl	-32(%ebp)
	pushl	%edx
	pushl	%eax
	call	_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_
	addl	$16, %esp
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	leal	4(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%eax)
	jmp	.L28
.L25:
	leal	-16(%ebp), %eax
	subl	$8, %esp
	pushl	-28(%ebp)
	pushl	%eax
	call	_ZNSt6vectorIiSaIiEE3endEv
	addl	$12, %esp
	subl	$4, %esp
	pushl	-32(%ebp)
	pushl	-16(%ebp)
	pushl	-28(%ebp)
	call	_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi
	addl	$16, %esp
.L28:
	nop
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L27
	call	__stack_chk_fail
.L27:
	leave
	ret
	.size	_ZNSt6vectorIiSaIiEE9push_backERKi, .-_ZNSt6vectorIiSaIiEE9push_backERKi
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2Ev
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2Ev, @function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	$0, (%eax)
	nop
	popl	%ebp
	ret
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2Ev, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2Ev
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1Ev
	.set	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1Ev,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2Ev
	.section	.text._ZNSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE5beginEv
	.type	_ZNSt6vectorIiSaIiEE5beginEv, @function
_ZNSt6vectorIiSaIiEE5beginEv:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	12(%ebp), %eax
	subl	$8, %esp
	pushl	%eax
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	addl	$16, %esp
	movl	8(%ebp), %eax
	leave
	ret	$4
	.size	_ZNSt6vectorIiSaIiEE5beginEv, .-_ZNSt6vectorIiSaIiEE5beginEv
	.section	.text._ZNSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE3endEv
	.type	_ZNSt6vectorIiSaIiEE3endEv, @function
_ZNSt6vectorIiSaIiEE3endEv:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	12(%ebp), %eax
	addl	$4, %eax
	subl	$8, %esp
	pushl	%eax
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	addl	$16, %esp
	movl	8(%ebp), %eax
	leave
	ret	$4
	.size	_ZNSt6vectorIiSaIiEE3endEv, .-_ZNSt6vectorIiSaIiEE3endEv
	.section	.text._ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, @function
_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$4, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	addl	$16, %esp
	movl	(%eax), %ebx
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	addl	$16, %esp
	movl	(%eax), %eax
	cmpl	%eax, %ebx
	setne	%al
	movl	-4(%ebp), %ebx
	leave
	ret
	.size	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	popl	%ebp
	ret
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	popl	%ebp
	ret
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSaIiED2Ev
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEEC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEEC2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZNSt12_Vector_baseIiSaIiEEC2Ev, .-_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEEC1Ev,_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev, @function
_ZNSt12_Vector_baseIiSaIiEED2Ev:
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
	sarl	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	$4, %esp
	pushl	%edx
	pushl	%eax
	pushl	8(%ebp)
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	addl	$16, %esp
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEED1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEED1Ev,_ZNSt12_Vector_baseIiSaIiEED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	popl	%ebp
	ret
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt8_DestroyIPiEvT_S1_
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_, @function
_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_, .-_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_
	.section	.rodata
.LC0:
	.string	"vector::_M_insert_aux"
	.section	.text._ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi
	.type	_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi, @function
_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi:
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
	je	.L48
	movl	-44(%ebp), %eax
	movl	4(%eax), %eax
	leal	-4(%eax), %ecx
	movl	-44(%ebp), %eax
	movl	4(%eax), %edx
	movl	-44(%ebp), %eax
	subl	$4, %esp
	pushl	%ecx
	pushl	%edx
	pushl	%eax
	call	_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_
	addl	$16, %esp
	movl	-44(%ebp), %eax
	movl	4(%eax), %eax
	leal	4(%eax), %edx
	movl	-44(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-48(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -32(%ebp)
	movl	-44(%ebp), %eax
	movl	4(%eax), %eax
	leal	-4(%eax), %esi
	movl	-44(%ebp), %eax
	movl	4(%eax), %eax
	leal	-8(%eax), %ebx
	subl	$12, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	addl	$16, %esp
	movl	(%eax), %eax
	subl	$4, %esp
	pushl	%esi
	pushl	%ebx
	pushl	%eax
	call	_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_
	addl	$16, %esp
	subl	$12, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	addl	$16, %esp
	movl	%eax, %edx
	movl	-32(%ebp), %eax
	movl	%eax, (%edx)
	jmp	.L51
.L48:
	subl	$4, %esp
	pushl	$.LC0
	pushl	$1
	pushl	-44(%ebp)
	call	_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc
	addl	$16, %esp
	movl	%eax, -28(%ebp)
	leal	-36(%ebp), %eax
	subl	$8, %esp
	pushl	-44(%ebp)
	pushl	%eax
	call	_ZNSt6vectorIiSaIiEE5beginEv
	addl	$12, %esp
	subl	$8, %esp
	leal	-36(%ebp), %eax
	pushl	%eax
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	addl	$16, %esp
	movl	%eax, -24(%ebp)
	movl	-44(%ebp), %eax
	subl	$8, %esp
	pushl	-28(%ebp)
	pushl	%eax
	call	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj
	addl	$16, %esp
	movl	%eax, -20(%ebp)
	movl	-20(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	-24(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-20(%ebp), %eax
	addl	%eax, %edx
	movl	-44(%ebp), %eax
	subl	$4, %esp
	pushl	-48(%ebp)
	pushl	%edx
	pushl	%eax
	call	_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_
	addl	$16, %esp
	movl	$0, -16(%ebp)
	movl	-44(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	addl	$16, %esp
	movl	(%eax), %edx
	movl	-44(%ebp), %eax
	movl	(%eax), %eax
	pushl	%ebx
	pushl	-20(%ebp)
	pushl	%edx
	pushl	%eax
	call	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	addl	$16, %esp
	movl	%eax, -16(%ebp)
	addl	$4, -16(%ebp)
	movl	-44(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	movl	%eax, %esi
	movl	-44(%ebp), %eax
	movl	4(%eax), %ebx
	subl	$12, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	addl	$16, %esp
	movl	(%eax), %eax
	pushl	%esi
	pushl	-16(%ebp)
	pushl	%ebx
	pushl	%eax
	call	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	addl	$16, %esp
	movl	%eax, -16(%ebp)
	movl	-44(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
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
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	addl	$16, %esp
	movl	-44(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, %ecx
	movl	-44(%ebp), %eax
	movl	(%eax), %edx
	movl	-44(%ebp), %eax
	subl	$4, %esp
	pushl	%ecx
	pushl	%edx
	pushl	%eax
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	addl	$16, %esp
	movl	-44(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%eax)
	movl	-44(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-28(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-20(%ebp), %eax
	addl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%edx, 8(%eax)
.L51:
	nop
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L50
	call	__stack_chk_fail
.L50:
	leal	-8(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
	.size	_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi, .-_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_:
	pushl	%ebp
	movl	%esp, %ebp
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	nop
	popl	%ebp
	ret
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	popl	%ebp
	ret
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSaIiEC2Ev
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
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.section	.text._ZNSaIiED2Ev,"axG",@progbits,_ZNSaIiED5Ev,comdat
	.align 2
	.weak	_ZNSaIiED2Ev
	.type	_ZNSaIiED2Ev, @function
_ZNSaIiED2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZNSaIiED2Ev, .-_ZNSaIiED2Ev
	.weak	_ZNSaIiED1Ev
	.set	_ZNSaIiED1Ev,_ZNSaIiED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij, @function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	cmpl	$0, 12(%ebp)
	je	.L59
	movl	8(%ebp), %eax
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	%eax
	call	_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pij
	addl	$16, %esp
.L59:
	nop
	leave
	ret
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij, .-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPiEvT_S1_
	.type	_ZSt8_DestroyIPiEvT_S1_, @function
_ZSt8_DestroyIPiEvT_S1_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZSt8_DestroyIPiEvT_S1_, .-_ZSt8_DestroyIPiEvT_S1_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi
	.type	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi, @function
_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	12(%ebp), %eax
	subl	$8, %esp
	pushl	%eax
	pushl	$4
	call	_ZnwjPv
	addl	$16, %esp
	testl	%eax, %eax
	je	.L64
	movl	16(%ebp), %edx
	movl	(%edx), %edx
	movl	%edx, (%eax)
.L64:
	nop
	leave
	ret
	.size	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi, .-_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi
	.section	.text._ZSt13copy_backwardIPiS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_
	.type	_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_, @function
_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$4, %esp
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	addl	$16, %esp
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	%ebx
	pushl	%eax
	call	_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_
	addl	$16, %esp
	movl	-4(%ebp), %ebx
	leave
	ret
	.size	_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_, .-_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_
	.section	.text._ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc,"axG",@progbits,_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc
	.type	_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc, @function
_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc:
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
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	addl	$16, %esp
	movl	%ebx, %edx
	subl	%eax, %edx
	movl	12(%ebp), %eax
	cmpl	%eax, %edx
	setb	%al
	testb	%al, %al
	je	.L68
	subl	$12, %esp
	pushl	-32(%ebp)
	call	_ZSt20__throw_length_errorPKc
.L68:
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
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
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	addl	$16, %esp
	cmpl	-16(%ebp), %eax
	ja	.L69
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	addl	$16, %esp
	cmpl	-16(%ebp), %eax
	jnb	.L70
.L69:
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	addl	$16, %esp
	jmp	.L72
.L70:
	movl	-16(%ebp), %eax
.L72:
	movl	-12(%ebp), %ecx
	xorl	%gs:20, %ecx
	je	.L73
	call	__stack_chk_fail
.L73:
	movl	-4(%ebp), %ebx
	leave
	ret
	.size	_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc, .-_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc
	.section	.text._ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, @function
_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$4, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	addl	$16, %esp
	movl	(%eax), %eax
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	addl	$16, %esp
	movl	(%eax), %eax
	subl	%eax, %ebx
	movl	%ebx, %eax
	sarl	$2, %eax
	movl	-4(%ebp), %ebx
	leave
	ret
	.size	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj
	.type	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj, @function
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	cmpl	$0, 12(%ebp)
	je	.L77
	movl	8(%ebp), %eax
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	%eax
	call	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_j
	addl	$16, %esp
	jmp	.L79
.L77:
	movl	$0, %eax
.L79:
	leave
	ret
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj, .-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E
	addl	$16, %esp
	leave
	ret
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.section	.text._ZNSaIiEC2Ev,"axG",@progbits,_ZNSaIiEC5Ev,comdat
	.align 2
	.weak	_ZNSaIiEC2Ev
	.type	_ZNSaIiEC2Ev, @function
_ZNSaIiEC2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZNSaIiEC2Ev, .-_ZNSaIiEC2Ev
	.weak	_ZNSaIiEC1Ev
	.set	_ZNSaIiEC1Ev,_ZNSaIiEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIiED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIiED2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	nop
	popl	%ebp
	ret
	.size	_ZN9__gnu_cxx13new_allocatorIiED2Ev, .-_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIiED1Ev,_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pij,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pij,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pij
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pij, @function
_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pij:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pij, .-_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pij
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
	pushl	%ebp
	movl	%esp, %ebp
	nop
	popl	%ebp
	ret
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.section	.text._ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_,"axG",@progbits,_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_,comdat
	.weak	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_, @function
_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	addl	$16, %esp
	leave
	ret
	.size	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_, .-_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_
	.type	_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_, @function
_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%esi
	pushl	%ebx
	subl	$12, %esp
	pushl	16(%ebp)
	call	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	addl	$16, %esp
	movl	%eax, %esi
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	addl	$16, %esp
	subl	$4, %esp
	pushl	%esi
	pushl	%ebx
	pushl	%eax
	call	_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_
	addl	$16, %esp
	leal	-8(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
	.size	_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_, .-_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_
	.section	.text._ZNKSt6vectorIiSaIiEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.type	_ZNKSt6vectorIiSaIiEE8max_sizeEv, @function
_ZNKSt6vectorIiSaIiEE8max_sizeEv:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	subl	$12, %esp
	pushl	%eax
	call	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_
	addl	$16, %esp
	leave
	ret
	.size	_ZNKSt6vectorIiSaIiEE8max_sizeEv, .-_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.section	.text._ZNKSt6vectorIiSaIiEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE4sizeEv
	.type	_ZNKSt6vectorIiSaIiEE4sizeEv, @function
_ZNKSt6vectorIiSaIiEE4sizeEv:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	popl	%ebp
	ret
	.size	_ZNKSt6vectorIiSaIiEE4sizeEv, .-_ZNKSt6vectorIiSaIiEE4sizeEv
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
	jnb	.L95
	movl	12(%ebp), %eax
	jmp	.L96
.L95:
	movl	8(%ebp), %eax
.L96:
	popl	%ebp
	ret
	.size	_ZSt3maxIjERKT_S2_S2_, .-_ZSt3maxIjERKT_S2_S2_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_j,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_j,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_j
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_j, @function
_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_j:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$4, %esp
	pushl	$0
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv
	addl	$16, %esp
	leave
	ret
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_j, .-_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_j
	.section	.text._ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_
	addl	$16, %esp
	leave
	ret
	.size	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIiEC2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	nop
	popl	%ebp
	ret
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIiEC1Ev,_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij
	.type	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij, @function
_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij:
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
	.size	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij, .-_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij
	.section	.text._ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_,"axG",@progbits,_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_,comdat
	.weak	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	.type	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_, @function
_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	popl	%ebp
	ret
	.size	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_, .-_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	.section	.text._ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_,"axG",@progbits,_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_,comdat
	.weak	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_, @function
_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	addl	$16, %esp
	leave
	ret
	.size	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_, .-_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	.section	.text._ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_
	.type	_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_, @function
_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movb	$1, -9(%ebp)
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	addl	$16, %esp
	leave
	ret
	.size	_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_, .-_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_, @function
_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	addl	$16, %esp
	leave
	ret
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_, .-_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_
	.section	.text._ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	popl	%ebp
	ret
	.size	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv
	.type	_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv, @function
_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	addl	$16, %esp
	cmpl	12(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	.L114
	call	_ZSt17__throw_bad_allocv
.L114:
	movl	12(%ebp), %eax
	sall	$2, %eax
	subl	$12, %esp
	pushl	%eax
	call	_Znwj
	addl	$16, %esp
	leave
	ret
	.size	_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv, .-_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv
	.section	.text._ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_
	.type	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_, @function
_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movb	$1, -9(%ebp)
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_
	addl	$16, %esp
	leave
	ret
	.size	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_, .-_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	.type	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_, @function
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	.L119
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-12(%ebp), %eax
	sall	$2, %eax
	negl	%eax
	movl	%eax, %ecx
	movl	16(%ebp), %eax
	addl	%ecx, %eax
	subl	$4, %esp
	pushl	%edx
	pushl	8(%ebp)
	pushl	%eax
	call	memmove
	addl	$16, %esp
.L119:
	movl	-12(%ebp), %eax
	sall	$2, %eax
	negl	%eax
	movl	%eax, %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	leave
	ret
	.size	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_, .-_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv:
	pushl	%ebp
	movl	%esp, %ebp
	movl	$1073741823, %eax
	popl	%ebp
	ret
	.size	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt4copyIPiS0_ET0_T_S2_S1_
	addl	$16, %esp
	leave
	ret
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_
	.section	.text._ZSt4copyIPiS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt4copyIPiS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt4copyIPiS0_ET0_T_S2_S1_
	.type	_ZSt4copyIPiS0_ET0_T_S2_S1_, @function
_ZSt4copyIPiS0_ET0_T_S2_S1_:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$4, %esp
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	addl	$16, %esp
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	%ebx
	pushl	%eax
	call	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_
	addl	$16, %esp
	movl	-4(%ebp), %ebx
	leave
	ret
	.size	_ZSt4copyIPiS0_ET0_T_S2_S1_, .-_ZSt4copyIPiS0_ET0_T_S2_S1_
	.section	.text._ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%esi
	pushl	%ebx
	subl	$12, %esp
	pushl	16(%ebp)
	call	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	addl	$16, %esp
	movl	%eax, %esi
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	addl	$16, %esp
	subl	$4, %esp
	pushl	%esi
	pushl	%ebx
	pushl	%eax
	call	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_
	addl	$16, %esp
	leal	-8(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
	.size	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_
	.section	.text._ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_, @function
_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movb	$1, -9(%ebp)
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	addl	$16, %esp
	leave
	ret
	.size	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	.L132
	movl	-12(%ebp), %eax
	sall	$2, %eax
	subl	$4, %esp
	pushl	%eax
	pushl	8(%ebp)
	pushl	16(%ebp)
	call	memmove
	addl	$16, %esp
.L132:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	leave
	ret
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.ident	"GCC: (Ubuntu 5.1.1-4ubuntu12) 5.1.1 20150504"
	.section	.note.GNU-stack,"",@progbits
