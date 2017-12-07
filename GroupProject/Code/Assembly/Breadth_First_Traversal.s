	.file	"Breadth_First_Traversal.cpp"
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
	.align 2
	.globl	_ZN5GraphC2Ei
	.type	_ZN5GraphC2Ei, @function
_ZN5GraphC2Ei:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$12, %esp
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%eax)
	movl	12(%ebp), %ebx
	cmpl	$178257920, %ebx
	ja	.L4
	movl	%ebx, %eax
	addl	%eax, %eax
	addl	%ebx, %eax
	sall	$2, %eax
	addl	$4, %eax
	jmp	.L5
.L4:
	movl	$-1, %eax
.L5:
	subl	$12, %esp
	pushl	%eax
	call	_Znaj
	addl	$16, %esp
	movl	%eax, %esi
	movl	%ebx, (%esi)
	leal	4(%esi), %eax
	leal	-1(%ebx), %edx
	movl	%edx, %edi
	movl	%eax, %ebx
.L7:
	cmpl	$-1, %edi
	je	.L6
	subl	$12, %esp
	pushl	%ebx
	call	_ZNSt7__cxx114listIiSaIiEEC1Ev
	addl	$16, %esp
	addl	$12, %ebx
	subl	$1, %edi
	jmp	.L7
.L6:
	leal	4(%esi), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
	nop
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.size	_ZN5GraphC2Ei, .-_ZN5GraphC2Ei
	.globl	_ZN5GraphC1Ei
	.set	_ZN5GraphC1Ei,_ZN5GraphC2Ei
	.align 2
	.globl	_ZN5Graph7addEdgeEii
	.type	_ZN5Graph7addEdgeEii, @function
_ZN5Graph7addEdgeEii:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	4(%eax), %ecx
	movl	12(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	(%ecx,%eax), %edx
	subl	$8, %esp
	leal	16(%ebp), %eax
	pushl	%eax
	pushl	%edx
	call	_ZNSt7__cxx114listIiSaIiEE9push_backERKi
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZN5Graph7addEdgeEii, .-_ZN5Graph7addEdgeEii
	.section	.text._ZNSt7__cxx114listIiSaIiEED2Ev,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx114listIiSaIiEED2Ev
	.type	_ZNSt7__cxx114listIiSaIiEED2Ev, @function
_ZNSt7__cxx114listIiSaIiEED2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZNSt7__cxx114listIiSaIiEED2Ev, .-_ZNSt7__cxx114listIiSaIiEED2Ev
	.weak	_ZNSt7__cxx114listIiSaIiEED1Ev
	.set	_ZNSt7__cxx114listIiSaIiEED1Ev,_ZNSt7__cxx114listIiSaIiEED2Ev
	.text
	.align 2
	.globl	_ZN5Graph3BFSEi
	.type	_ZN5Graph3BFSEi, @function
_ZN5Graph3BFSEi:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$56, %esp
	movl	8(%ebp), %eax
	movl	%eax, -44(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	-44(%ebp), %eax
	movl	(%eax), %eax
	subl	$12, %esp
	pushl	%eax
	call	_Znaj
	addl	$16, %esp
	movl	%eax, -28(%ebp)
	movl	$0, -32(%ebp)
.L12:
	movl	-44(%ebp), %eax
	movl	(%eax), %eax
	cmpl	-32(%ebp), %eax
	jle	.L11
	movl	-32(%ebp), %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movb	$0, (%eax)
	addl	$1, -32(%ebp)
	jmp	.L12
.L11:
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNSt7__cxx114listIiSaIiEEC1Ev
	addl	$16, %esp
	movl	12(%ebp), %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movb	$1, (%eax)
	subl	$8, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNSt7__cxx114listIiSaIiEE9push_backERKi
	addl	$16, %esp
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_ZNSt14_List_iteratorIiEC1Ev
	addl	$16, %esp
.L17:
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNKSt7__cxx114listIiSaIiEE5emptyEv
	addl	$16, %esp
	xorl	$1, %eax
	testb	%al, %al
	je	.L13
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNSt7__cxx114listIiSaIiEE5frontEv
	addl	$16, %esp
	movl	(%eax), %eax
	movl	%eax, 12(%ebp)
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNSt7__cxx114listIiSaIiEE9pop_frontEv
	addl	$16, %esp
	movl	-44(%ebp), %eax
	movl	4(%eax), %edx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	movl	%ecx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	sall	$2, %eax
	addl	%eax, %edx
	leal	-48(%ebp), %eax
	subl	$8, %esp
	pushl	%edx
	pushl	%eax
	call	_ZNSt7__cxx114listIiSaIiEE5beginEv
	addl	$12, %esp
	movl	-48(%ebp), %eax
	movl	%eax, -40(%ebp)
.L16:
	movl	-44(%ebp), %eax
	movl	4(%eax), %edx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	movl	%ecx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	sall	$2, %eax
	addl	%eax, %edx
	leal	-36(%ebp), %eax
	subl	$8, %esp
	pushl	%edx
	pushl	%eax
	call	_ZNSt7__cxx114listIiSaIiEE3endEv
	addl	$12, %esp
	subl	$8, %esp
	leal	-36(%ebp), %eax
	pushl	%eax
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_ZNKSt14_List_iteratorIiEneERKS0_
	addl	$16, %esp
	testb	%al, %al
	je	.L17
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_ZNKSt14_List_iteratorIiEdeEv
	addl	$16, %esp
	movl	(%eax), %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L15
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_ZNKSt14_List_iteratorIiEdeEv
	addl	$16, %esp
	movl	(%eax), %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movb	$1, (%eax)
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_ZNKSt14_List_iteratorIiEdeEv
	addl	$16, %esp
	subl	$8, %esp
	pushl	%eax
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNSt7__cxx114listIiSaIiEE9push_backERKi
	addl	$16, %esp
.L15:
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_ZNSt14_List_iteratorIiEppEv
	addl	$16, %esp
	jmp	.L16
.L13:
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNSt7__cxx114listIiSaIiEED1Ev
	addl	$16, %esp
	nop
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L18
	call	__stack_chk_fail
.L18:
	leave
	ret
	.size	_ZN5Graph3BFSEi, .-_ZN5Graph3BFSEi
	.globl	main
	.type	main, @function
main:
	leal	4(%esp), %ecx
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ecx
	subl	$20, %esp
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	subl	$8, %esp
	pushl	$4
	leal	-20(%ebp), %eax
	pushl	%eax
	call	_ZN5GraphC1Ei
	addl	$16, %esp
	subl	$4, %esp
	pushl	$1
	pushl	$0
	leal	-20(%ebp), %eax
	pushl	%eax
	call	_ZN5Graph7addEdgeEii
	addl	$16, %esp
	subl	$4, %esp
	pushl	$2
	pushl	$0
	leal	-20(%ebp), %eax
	pushl	%eax
	call	_ZN5Graph7addEdgeEii
	addl	$16, %esp
	subl	$4, %esp
	pushl	$2
	pushl	$1
	leal	-20(%ebp), %eax
	pushl	%eax
	call	_ZN5Graph7addEdgeEii
	addl	$16, %esp
	subl	$4, %esp
	pushl	$0
	pushl	$2
	leal	-20(%ebp), %eax
	pushl	%eax
	call	_ZN5Graph7addEdgeEii
	addl	$16, %esp
	subl	$4, %esp
	pushl	$3
	pushl	$2
	leal	-20(%ebp), %eax
	pushl	%eax
	call	_ZN5Graph7addEdgeEii
	addl	$16, %esp
	subl	$4, %esp
	pushl	$3
	pushl	$3
	leal	-20(%ebp), %eax
	pushl	%eax
	call	_ZN5Graph7addEdgeEii
	addl	$16, %esp
	subl	$8, %esp
	pushl	$2
	leal	-20(%ebp), %eax
	pushl	%eax
	call	_ZN5Graph3BFSEi
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
	.section	.text._ZNSt7__cxx114listIiSaIiEEC2Ev,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx114listIiSaIiEEC2Ev
	.type	_ZNSt7__cxx114listIiSaIiEEC2Ev, @function
_ZNSt7__cxx114listIiSaIiEEC2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZNSt7__cxx114listIiSaIiEEC2Ev, .-_ZNSt7__cxx114listIiSaIiEEC2Ev
	.weak	_ZNSt7__cxx114listIiSaIiEEC1Ev
	.set	_ZNSt7__cxx114listIiSaIiEEC1Ev,_ZNSt7__cxx114listIiSaIiEEC2Ev
	.section	.text._ZNSt7__cxx114listIiSaIiEE9push_backERKi,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE9push_backERKi,comdat
	.align 2
	.weak	_ZNSt7__cxx114listIiSaIiEE9push_backERKi
	.type	_ZNSt7__cxx114listIiSaIiEE9push_backERKi, @function
_ZNSt7__cxx114listIiSaIiEE9push_backERKi:
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
	leal	-16(%ebp), %eax
	subl	$8, %esp
	pushl	-28(%ebp)
	pushl	%eax
	call	_ZNSt7__cxx114listIiSaIiEE3endEv
	addl	$12, %esp
	subl	$4, %esp
	pushl	-32(%ebp)
	pushl	-16(%ebp)
	pushl	-28(%ebp)
	call	_ZNSt7__cxx114listIiSaIiEE9_M_insertESt14_List_iteratorIiERKi
	addl	$16, %esp
	nop
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L24
	call	__stack_chk_fail
.L24:
	leave
	ret
	.size	_ZNSt7__cxx114listIiSaIiEE9push_backERKi, .-_ZNSt7__cxx114listIiSaIiEE9push_backERKi
	.section	.text._ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev
	.type	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev, @function
_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSaISt10_List_nodeIiEED2Ev
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev, .-_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD1Ev
	.set	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD1Ev,_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev
	.section	.text._ZNSt7__cxx1110_List_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev
	.type	_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev, @function
_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv
	addl	$16, %esp
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD1Ev
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev, .-_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEED1Ev
	.set	_ZNSt7__cxx1110_List_baseIiSaIiEED1Ev,_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev
	.section	.text._ZNSt14_List_iteratorIiEC2Ev,"axG",@progbits,_ZNSt14_List_iteratorIiEC5Ev,comdat
	.align 2
	.weak	_ZNSt14_List_iteratorIiEC2Ev
	.type	_ZNSt14_List_iteratorIiEC2Ev, @function
_ZNSt14_List_iteratorIiEC2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	$0, (%eax)
	nop
	popl	%ebp
	ret
	.size	_ZNSt14_List_iteratorIiEC2Ev, .-_ZNSt14_List_iteratorIiEC2Ev
	.weak	_ZNSt14_List_iteratorIiEC1Ev
	.set	_ZNSt14_List_iteratorIiEC1Ev,_ZNSt14_List_iteratorIiEC2Ev
	.section	.text._ZNKSt7__cxx114listIiSaIiEE5emptyEv,"axG",@progbits,_ZNKSt7__cxx114listIiSaIiEE5emptyEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx114listIiSaIiEE5emptyEv
	.type	_ZNKSt7__cxx114listIiSaIiEE5emptyEv, @function
_ZNKSt7__cxx114listIiSaIiEE5emptyEv:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	cmpl	%eax, %edx
	sete	%al
	popl	%ebp
	ret
	.size	_ZNKSt7__cxx114listIiSaIiEE5emptyEv, .-_ZNKSt7__cxx114listIiSaIiEE5emptyEv
	.section	.text._ZNSt7__cxx114listIiSaIiEE5frontEv,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE5frontEv,comdat
	.align 2
	.weak	_ZNSt7__cxx114listIiSaIiEE5frontEv
	.type	_ZNSt7__cxx114listIiSaIiEE5frontEv, @function
_ZNSt7__cxx114listIiSaIiEE5frontEv:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	leal	-16(%ebp), %eax
	subl	$8, %esp
	pushl	-28(%ebp)
	pushl	%eax
	call	_ZNSt7__cxx114listIiSaIiEE5beginEv
	addl	$12, %esp
	subl	$12, %esp
	leal	-16(%ebp), %eax
	pushl	%eax
	call	_ZNKSt14_List_iteratorIiEdeEv
	addl	$16, %esp
	movl	-12(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L32
	call	__stack_chk_fail
.L32:
	leave
	ret
	.size	_ZNSt7__cxx114listIiSaIiEE5frontEv, .-_ZNSt7__cxx114listIiSaIiEE5frontEv
	.section	.text._ZNSt7__cxx114listIiSaIiEE9pop_frontEv,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE9pop_frontEv,comdat
	.align 2
	.weak	_ZNSt7__cxx114listIiSaIiEE9pop_frontEv
	.type	_ZNSt7__cxx114listIiSaIiEE9pop_frontEv, @function
_ZNSt7__cxx114listIiSaIiEE9pop_frontEv:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	leal	-16(%ebp), %eax
	subl	$8, %esp
	pushl	-28(%ebp)
	pushl	%eax
	call	_ZNSt7__cxx114listIiSaIiEE5beginEv
	addl	$12, %esp
	subl	$8, %esp
	pushl	-16(%ebp)
	pushl	-28(%ebp)
	call	_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE
	addl	$16, %esp
	nop
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L34
	call	__stack_chk_fail
.L34:
	leave
	ret
	.size	_ZNSt7__cxx114listIiSaIiEE9pop_frontEv, .-_ZNSt7__cxx114listIiSaIiEE9pop_frontEv
	.section	.text._ZNSt7__cxx114listIiSaIiEE5beginEv,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNSt7__cxx114listIiSaIiEE5beginEv
	.type	_ZNSt7__cxx114listIiSaIiEE5beginEv, @function
_ZNSt7__cxx114listIiSaIiEE5beginEv:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	subl	$8, %esp
	pushl	%eax
	pushl	8(%ebp)
	call	_ZNSt14_List_iteratorIiEC1EPNSt8__detail15_List_node_baseE
	addl	$16, %esp
	movl	8(%ebp), %eax
	leave
	ret	$4
	.size	_ZNSt7__cxx114listIiSaIiEE5beginEv, .-_ZNSt7__cxx114listIiSaIiEE5beginEv
	.section	.text._ZNSt7__cxx114listIiSaIiEE3endEv,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNSt7__cxx114listIiSaIiEE3endEv
	.type	_ZNSt7__cxx114listIiSaIiEE3endEv, @function
_ZNSt7__cxx114listIiSaIiEE3endEv:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	12(%ebp), %eax
	subl	$8, %esp
	pushl	%eax
	pushl	8(%ebp)
	call	_ZNSt14_List_iteratorIiEC1EPNSt8__detail15_List_node_baseE
	addl	$16, %esp
	movl	8(%ebp), %eax
	leave
	ret	$4
	.size	_ZNSt7__cxx114listIiSaIiEE3endEv, .-_ZNSt7__cxx114listIiSaIiEE3endEv
	.section	.text._ZNKSt14_List_iteratorIiEneERKS0_,"axG",@progbits,_ZNKSt14_List_iteratorIiEneERKS0_,comdat
	.align 2
	.weak	_ZNKSt14_List_iteratorIiEneERKS0_
	.type	_ZNKSt14_List_iteratorIiEneERKS0_, @function
_ZNKSt14_List_iteratorIiEneERKS0_:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	setne	%al
	popl	%ebp
	ret
	.size	_ZNKSt14_List_iteratorIiEneERKS0_, .-_ZNKSt14_List_iteratorIiEneERKS0_
	.section	.text._ZNSt14_List_iteratorIiEppEv,"axG",@progbits,_ZNSt14_List_iteratorIiEppEv,comdat
	.align 2
	.weak	_ZNSt14_List_iteratorIiEppEv
	.type	_ZNSt14_List_iteratorIiEppEv, @function
_ZNSt14_List_iteratorIiEppEv:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	popl	%ebp
	ret
	.size	_ZNSt14_List_iteratorIiEppEv, .-_ZNSt14_List_iteratorIiEppEv
	.section	.text._ZNKSt14_List_iteratorIiEdeEv,"axG",@progbits,_ZNKSt14_List_iteratorIiEdeEv,comdat
	.align 2
	.weak	_ZNKSt14_List_iteratorIiEdeEv
	.type	_ZNKSt14_List_iteratorIiEdeEv, @function
_ZNKSt14_List_iteratorIiEdeEv:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	addl	$8, %eax
	popl	%ebp
	ret
	.size	_ZNKSt14_List_iteratorIiEdeEv, .-_ZNKSt14_List_iteratorIiEdeEv
	.section	.text._ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev
	.type	_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev, @function
_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC1Ev
	addl	$16, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev, .-_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEEC1Ev
	.set	_ZNSt7__cxx1110_List_baseIiSaIiEEC1Ev,_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev
	.section	.text._ZNSt7__cxx114listIiSaIiEE9_M_insertESt14_List_iteratorIiERKi,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE9_M_insertESt14_List_iteratorIiERKi,comdat
	.align 2
	.weak	_ZNSt7__cxx114listIiSaIiEE9_M_insertESt14_List_iteratorIiERKi
	.type	_ZNSt7__cxx114listIiSaIiEE9_M_insertESt14_List_iteratorIiERKi, @function
_ZNSt7__cxx114listIiSaIiEE9_M_insertESt14_List_iteratorIiERKi:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	subl	$8, %esp
	pushl	16(%ebp)
	pushl	8(%ebp)
	call	_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeERKi
	addl	$16, %esp
	movl	%eax, -12(%ebp)
	movl	12(%ebp), %edx
	movl	-12(%ebp), %eax
	subl	$8, %esp
	pushl	%edx
	pushl	%eax
	call	_ZNSt8__detail15_List_node_base7_M_hookEPS0_
	addl	$16, %esp
	movl	8(%ebp), %eax
	subl	$8, %esp
	pushl	$1
	pushl	%eax
	call	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEj
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZNSt7__cxx114listIiSaIiEE9_M_insertESt14_List_iteratorIiERKi, .-_ZNSt7__cxx114listIiSaIiEE9_M_insertESt14_List_iteratorIiERKi
	.section	.text._ZNSaISt10_List_nodeIiEED2Ev,"axG",@progbits,_ZNSaISt10_List_nodeIiEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt10_List_nodeIiEED2Ev
	.type	_ZNSaISt10_List_nodeIiEED2Ev, @function
_ZNSaISt10_List_nodeIiEED2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZNSaISt10_List_nodeIiEED2Ev, .-_ZNSaISt10_List_nodeIiEED2Ev
	.weak	_ZNSaISt10_List_nodeIiEED1Ev
	.set	_ZNSaISt10_List_nodeIiEED1Ev,_ZNSaISt10_List_nodeIiEED2Ev
	.section	.text._ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv,"axG",@progbits,_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv
	.type	_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv, @function
_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$36, %esp
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
.L50:
	movl	-28(%ebp), %eax
	cmpl	-20(%ebp), %eax
	je	.L52
	movl	-20(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	movl	-16(%ebp), %eax
	addl	$8, %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZSt11__addressofIiEPT_RS0_
	addl	$16, %esp
	movl	%eax, %ebx
	leal	-21(%ebp), %eax
	subl	$8, %esp
	pushl	-28(%ebp)
	pushl	%eax
	call	_ZNKSt7__cxx1110_List_baseIiSaIiEE19_M_get_Tp_allocatorEv
	addl	$12, %esp
	subl	$8, %esp
	pushl	%ebx
	leal	-21(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi
	addl	$16, %esp
	subl	$12, %esp
	leal	-21(%ebp), %eax
	pushl	%eax
	call	_ZNSaIiED1Ev
	addl	$16, %esp
	subl	$8, %esp
	pushl	-16(%ebp)
	pushl	-28(%ebp)
	call	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE
	addl	$16, %esp
	jmp	.L50
.L52:
	nop
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L51
	call	__stack_chk_fail
.L51:
	movl	-4(%ebp), %ebx
	leave
	ret
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv, .-_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv
	.section	.text._ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE,comdat
	.align 2
	.weak	_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE
	.type	_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE, @function
_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$36, %esp
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	-28(%ebp), %eax
	subl	$8, %esp
	pushl	$1
	pushl	%eax
	call	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEj
	addl	$16, %esp
	movl	12(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt8__detail15_List_node_base9_M_unhookEv
	addl	$16, %esp
	movl	12(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	addl	$8, %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZSt11__addressofIiEPT_RS0_
	addl	$16, %esp
	movl	%eax, %ebx
	movl	-28(%ebp), %edx
	leal	-17(%ebp), %eax
	subl	$8, %esp
	pushl	%edx
	pushl	%eax
	call	_ZNKSt7__cxx1110_List_baseIiSaIiEE19_M_get_Tp_allocatorEv
	addl	$12, %esp
	subl	$8, %esp
	pushl	%ebx
	leal	-17(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi
	addl	$16, %esp
	subl	$12, %esp
	leal	-17(%ebp), %eax
	pushl	%eax
	call	_ZNSaIiED1Ev
	addl	$16, %esp
	movl	-28(%ebp), %eax
	subl	$8, %esp
	pushl	-16(%ebp)
	pushl	%eax
	call	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE
	addl	$16, %esp
	nop
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L54
	call	__stack_chk_fail
.L54:
	movl	-4(%ebp), %ebx
	leave
	ret
	.size	_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE, .-_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE
	.section	.text._ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE,"axG",@progbits,_ZNSt14_List_iteratorIiEC5EPNSt8__detail15_List_node_baseE,comdat
	.align 2
	.weak	_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE
	.type	_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE, @function
_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%eax)
	nop
	popl	%ebp
	ret
	.size	_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE, .-_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE
	.weak	_ZNSt14_List_iteratorIiEC1EPNSt8__detail15_List_node_baseE
	.set	_ZNSt14_List_iteratorIiEC1EPNSt8__detail15_List_node_baseE,_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE
	.section	.text._ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev
	.type	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev, @function
_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSaISt10_List_nodeIiEEC2Ev
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
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev, .-_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC1Ev
	.set	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC1Ev,_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev
	.section	.text._ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv,"axG",@progbits,_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv
	.type	_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv, @function
_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movl	8(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
	subl	$8, %esp
	pushl	$0
	pushl	8(%ebp)
	call	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEj
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv, .-_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv
	.section	.text._ZNSt7__cxx114listIiSaIiEE14_M_create_nodeERKi,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeERKi,comdat
	.align 2
	.weak	_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeERKi
	.type	_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeERKi, @function
_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeERKi:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$36, %esp
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	-28(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv
	addl	$16, %esp
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	addl	$8, %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZSt11__addressofIiEPT_RS0_
	addl	$16, %esp
	movl	%eax, %ebx
	movl	-28(%ebp), %edx
	leal	-17(%ebp), %eax
	subl	$8, %esp
	pushl	%edx
	pushl	%eax
	call	_ZNKSt7__cxx1110_List_baseIiSaIiEE19_M_get_Tp_allocatorEv
	addl	$12, %esp
	subl	$4, %esp
	pushl	-32(%ebp)
	pushl	%ebx
	leal	-17(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi
	addl	$16, %esp
	subl	$12, %esp
	leal	-17(%ebp), %eax
	pushl	%eax
	call	_ZNSaIiED1Ev
	addl	$16, %esp
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %ecx
	xorl	%gs:20, %ecx
	je	.L60
	call	__stack_chk_fail
.L60:
	movl	-4(%ebp), %ebx
	leave
	ret
	.size	_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeERKi, .-_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeERKi
	.section	.text._ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEj,"axG",@progbits,_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEj,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEj
	.type	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEj, @function
_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEj:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	12(%ebp), %eax
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 8(%eax)
	nop
	popl	%ebp
	ret
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEj, .-_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEj
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	nop
	popl	%ebp
	ret
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED1Ev,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev
	.section	.text._ZNKSt7__cxx1110_List_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt7__cxx1110_List_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx1110_List_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt7__cxx1110_List_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNKSt7__cxx1110_List_baseIiSaIiEE19_M_get_Tp_allocatorEv:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZNKSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv
	addl	$16, %esp
	subl	$8, %esp
	pushl	%eax
	pushl	8(%ebp)
	call	_ZNSaIiEC1ISt10_List_nodeIiEEERKSaIT_E
	addl	$16, %esp
	movl	8(%ebp), %eax
	leave
	ret	$4
	.size	_ZNKSt7__cxx1110_List_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNKSt7__cxx1110_List_baseIiSaIiEE19_M_get_Tp_allocatorEv
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
	.section	.text._ZSt11__addressofIiEPT_RS0_,"axG",@progbits,_ZSt11__addressofIiEPT_RS0_,comdat
	.weak	_ZSt11__addressofIiEPT_RS0_
	.type	_ZSt11__addressofIiEPT_RS0_, @function
_ZSt11__addressofIiEPT_RS0_:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	popl	%ebp
	ret
	.size	_ZSt11__addressofIiEPT_RS0_, .-_ZSt11__addressofIiEPT_RS0_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE7destroyEPi,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi
	.type	_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi, @function
_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi:
	pushl	%ebp
	movl	%esp, %ebp
	nop
	popl	%ebp
	ret
	.size	_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi, .-_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi
	.section	.text._ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE,"axG",@progbits,_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE
	.type	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE, @function
_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	subl	$4, %esp
	pushl	$1
	pushl	12(%ebp)
	pushl	%eax
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_j
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE, .-_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE
	.section	.text._ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEj,"axG",@progbits,_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEj,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEj
	.type	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEj, @function
_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEj:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	subl	12(%ebp), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 8(%eax)
	nop
	popl	%ebp
	ret
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEj, .-_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEj
	.section	.text._ZNSaISt10_List_nodeIiEEC2Ev,"axG",@progbits,_ZNSaISt10_List_nodeIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt10_List_nodeIiEEC2Ev
	.type	_ZNSaISt10_List_nodeIiEEC2Ev, @function
_ZNSaISt10_List_nodeIiEEC2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev
	addl	$16, %esp
	nop
	leave
	ret
	.size	_ZNSaISt10_List_nodeIiEEC2Ev, .-_ZNSaISt10_List_nodeIiEEC2Ev
	.weak	_ZNSaISt10_List_nodeIiEEC1Ev
	.set	_ZNSaISt10_List_nodeIiEEC1Ev,_ZNSaISt10_List_nodeIiEEC2Ev
	.section	.text._ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEj,"axG",@progbits,_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEj,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEj
	.type	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEj, @function
_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEj:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%eax)
	nop
	popl	%ebp
	ret
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEj, .-_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEj
	.section	.text._ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv,"axG",@progbits,_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv
	.type	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv, @function
_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	subl	$4, %esp
	pushl	$0
	pushl	$1
	pushl	%eax
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEjPKv
	addl	$16, %esp
	leave
	ret
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv, .-_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv
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
	je	.L78
	movl	16(%ebp), %edx
	movl	(%edx), %edx
	movl	%edx, (%eax)
.L78:
	nop
	leave
	ret
	.size	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi, .-_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi
	.section	.text._ZNKSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNKSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv
	.type	_ZNKSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv, @function
_ZNKSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	popl	%ebp
	ret
	.size	_ZNKSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv, .-_ZNKSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv
	.section	.text._ZNSaIiEC2ISt10_List_nodeIiEEERKSaIT_E,"axG",@progbits,_ZNSaIiEC5ISt10_List_nodeIiEEERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaIiEC2ISt10_List_nodeIiEEERKSaIT_E
	.type	_ZNSaIiEC2ISt10_List_nodeIiEEERKSaIT_E, @function
_ZNSaIiEC2ISt10_List_nodeIiEEERKSaIT_E:
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
	.size	_ZNSaIiEC2ISt10_List_nodeIiEEERKSaIT_E, .-_ZNSaIiEC2ISt10_List_nodeIiEEERKSaIT_E
	.weak	_ZNSaIiEC1ISt10_List_nodeIiEEERKSaIT_E
	.set	_ZNSaIiEC1ISt10_List_nodeIiEEERKSaIT_E,_ZNSaIiEC2ISt10_List_nodeIiEEERKSaIT_E
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
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_j,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_j,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_j
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_j, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_j:
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
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_j, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_j
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	nop
	popl	%ebp
	ret
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEjPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEjPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEjPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEjPKv, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEjPKv:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv
	addl	$16, %esp
	cmpl	12(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	.L86
	call	_ZSt17__throw_bad_allocv
.L86:
	movl	12(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	subl	$12, %esp
	pushl	%eax
	call	_Znwj
	addl	$16, %esp
	leave
	ret
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEjPKv, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEjPKv
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
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv:
	pushl	%ebp
	movl	%esp, %ebp
	movl	$357913941, %eax
	popl	%ebp
	ret
	.size	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv
	.ident	"GCC: (Ubuntu 5.1.1-4ubuntu12) 5.1.1 20150504"
	.section	.note.GNU-stack,"",@progbits
