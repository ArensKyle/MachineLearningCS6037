	.file	"Points_On_A_Slope.cpp"
	.section	.text._ZNSt14numeric_limitsIfE3maxEv,"axG",@progbits,_ZNSt14numeric_limitsIfE3maxEv,comdat
	.weak	_ZNSt14numeric_limitsIfE3maxEv
	.type	_ZNSt14numeric_limitsIfE3maxEv, @function
_ZNSt14numeric_limitsIfE3maxEv:
	pushl	%ebp
	movl	%esp, %ebp
	flds	.LC0
	popl	%ebp
	ret
	.size	_ZNSt14numeric_limitsIfE3maxEv, .-_ZNSt14numeric_limitsIfE3maxEv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZN5PointC2Ev,"axG",@progbits,_ZN5PointC5Ev,comdat
	.align 2
	.weak	_ZN5PointC2Ev
	.type	_ZN5PointC2Ev, @function
_ZN5PointC2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	fldz
	fstps	4(%eax)
	movl	8(%ebp), %eax
	flds	4(%eax)
	movl	8(%ebp), %eax
	fstps	(%eax)
	nop
	popl	%ebp
	ret
	.size	_ZN5PointC2Ev, .-_ZN5PointC2Ev
	.weak	_ZN5PointC1Ev
	.set	_ZN5PointC1Ev,_ZN5PointC2Ev
	.section	.text._ZN5PointC2Eff,"axG",@progbits,_ZN5PointC5Eff,comdat
	.align 2
	.weak	_ZN5PointC2Eff
	.type	_ZN5PointC2Eff, @function
_ZN5PointC2Eff:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	flds	12(%ebp)
	fstps	(%eax)
	movl	8(%ebp), %eax
	flds	16(%ebp)
	fstps	4(%eax)
	nop
	popl	%ebp
	ret
	.size	_ZN5PointC2Eff, .-_ZN5PointC2Eff
	.weak	_ZN5PointC1Eff
	.set	_ZN5PointC1Eff,_ZN5PointC2Eff
	.section	.rodata
.LC3:
	.string	", "
	.text
	.globl	_Z11printPoints5Pointfi
	.type	_Z11printPoints5Pointfi, @function
_Z11printPoints5Pointfi:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$56, %esp
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	subl	$12, %esp
	leal	-28(%ebp), %eax
	pushl	%eax
	call	_ZN5PointC1Ev
	addl	$16, %esp
	subl	$12, %esp
	leal	-20(%ebp), %eax
	pushl	%eax
	call	_ZN5PointC1Ev
	addl	$16, %esp
	cmpl	$0, 20(%ebp)
	jne	.L6
	flds	8(%ebp)
	fadds	16(%ebp)
	fstps	-28(%ebp)
	flds	12(%ebp)
	fstps	-24(%ebp)
	flds	8(%ebp)
	fsubs	16(%ebp)
	fstps	-20(%ebp)
	flds	12(%ebp)
	fstps	-16(%ebp)
	jmp	.L7
.L6:
	fildl	20(%ebp)
	fstps	-56(%ebp)
	call	_ZNSt14numeric_limitsIfE3maxEv
	flds	-56(%ebp)
	fucomi	%st(1), %st
	setnp	%al
	movl	$0, %edx
	fucomip	%st(1), %st
	fstp	%st(0)
	cmovne	%edx, %eax
	testb	%al, %al
	je	.L8
	flds	8(%ebp)
	fstps	-28(%ebp)
	flds	12(%ebp)
	fadds	16(%ebp)
	fstps	-24(%ebp)
	flds	8(%ebp)
	fstps	-20(%ebp)
	flds	12(%ebp)
	fsubs	16(%ebp)
	fstps	-16(%ebp)
	jmp	.L7
.L8:
	flds	16(%ebp)
	fstpl	-56(%ebp)
	movl	20(%ebp), %eax
	imull	20(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -48(%ebp)
	fildl	-48(%ebp)
	subl	$8, %esp
	leal	-8(%esp), %esp
	fstpl	(%esp)
	call	sqrt
	addl	$16, %esp
	fdivrl	-56(%ebp)
	fstps	-36(%ebp)
	fildl	20(%ebp)
	fmuls	-36(%ebp)
	fstps	-32(%ebp)
	flds	8(%ebp)
	fadds	-36(%ebp)
	fstps	-28(%ebp)
	flds	12(%ebp)
	fadds	-32(%ebp)
	fstps	-24(%ebp)
	flds	8(%ebp)
	fsubs	-36(%ebp)
	fstps	-20(%ebp)
	flds	12(%ebp)
	fsubs	-32(%ebp)
	fstps	-16(%ebp)
.L7:
	flds	-24(%ebp)
	fstps	-56(%ebp)
	flds	-28(%ebp)
	subl	$8, %esp
	leal	-4(%esp), %esp
	fstps	(%esp)
	pushl	$_ZSt4cout
	call	_ZNSolsEf
	addl	$16, %esp
	subl	$8, %esp
	pushl	$.LC3
	pushl	%eax
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$16, %esp
	subl	$8, %esp
	pushl	-56(%ebp)
	pushl	%eax
	call	_ZNSolsEf
	addl	$16, %esp
	subl	$8, %esp
	pushl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	pushl	%eax
	call	_ZNSolsEPFRSoS_E
	addl	$16, %esp
	flds	-16(%ebp)
	fstps	-56(%ebp)
	flds	-20(%ebp)
	subl	$8, %esp
	leal	-4(%esp), %esp
	fstps	(%esp)
	pushl	$_ZSt4cout
	call	_ZNSolsEf
	addl	$16, %esp
	subl	$8, %esp
	pushl	$.LC3
	pushl	%eax
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$16, %esp
	subl	$8, %esp
	pushl	-56(%ebp)
	pushl	%eax
	call	_ZNSolsEf
	addl	$16, %esp
	subl	$8, %esp
	pushl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	pushl	%eax
	call	_ZNSolsEPFRSoS_E
	addl	$16, %esp
	nop
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L9
	call	__stack_chk_fail
.L9:
	leave
	ret
	.size	_Z11printPoints5Pointfi, .-_Z11printPoints5Pointfi
	.globl	main
	.type	main, @function
main:
	leal	4(%esp), %ecx
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ecx
	subl	$36, %esp
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	subl	$4, %esp
	fld1
	leal	-4(%esp), %esp
	fstps	(%esp)
	flds	.LC5
	leal	-4(%esp), %esp
	fstps	(%esp)
	leal	-28(%ebp), %eax
	pushl	%eax
	call	_ZN5PointC1Eff
	addl	$16, %esp
	subl	$4, %esp
	fldz
	leal	-4(%esp), %esp
	fstps	(%esp)
	fld1
	leal	-4(%esp), %esp
	fstps	(%esp)
	leal	-20(%ebp), %eax
	pushl	%eax
	call	_ZN5PointC1Eff
	addl	$16, %esp
	pushl	$1
	flds	.LC6
	leal	-4(%esp), %esp
	fstps	(%esp)
	pushl	-24(%ebp)
	pushl	-28(%ebp)
	call	_Z11printPoints5Pointfi
	addl	$16, %esp
	subl	$8, %esp
	pushl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	pushl	$_ZSt4cout
	call	_ZNSolsEPFRSoS_E
	addl	$16, %esp
	pushl	$0
	flds	.LC7
	leal	-4(%esp), %esp
	fstps	(%esp)
	pushl	-16(%ebp)
	pushl	-20(%ebp)
	call	_Z11printPoints5Pointfi
	addl	$16, %esp
	movl	$0, %eax
	movl	-12(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L12
	call	__stack_chk_fail
.L12:
	movl	-4(%ebp), %ecx
	leave
	leal	-4(%ecx), %esp
	ret
	.size	main, .-main
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	cmpl	$1, 8(%ebp)
	jne	.L15
	cmpl	$65535, 12(%ebp)
	jne	.L15
	subl	$12, %esp
	pushl	$_ZStL8__ioinit
	call	_ZNSt8ios_base4InitC1Ev
	addl	$16, %esp
	subl	$4, %esp
	pushl	$__dso_handle
	pushl	$_ZStL8__ioinit
	pushl	$_ZNSt8ios_base4InitD1Ev
	call	__cxa_atexit
	addl	$16, %esp
.L15:
	nop
	leave
	ret
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z11printPoints5Pointfi, @function
_GLOBAL__sub_I__Z11printPoints5Pointfi:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	subl	$8, %esp
	pushl	$65535
	pushl	$1
	call	_Z41__static_initialization_and_destruction_0ii
	addl	$16, %esp
	leave
	ret
	.size	_GLOBAL__sub_I__Z11printPoints5Pointfi, .-_GLOBAL__sub_I__Z11printPoints5Pointfi
	.section	.init_array,"aw"
	.align 4
	.long	_GLOBAL__sub_I__Z11printPoints5Pointfi
	.section	.rodata
	.align 4
.LC0:
	.long	2139095039
	.align 4
.LC5:
	.long	1073741824
	.align 4
.LC6:
	.long	1068827891
	.align 4
.LC7:
	.long	1084227584
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 5.1.1-4ubuntu12) 5.1.1 20150504"
	.section	.note.GNU-stack,"",@progbits
