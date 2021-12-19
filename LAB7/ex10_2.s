	.file	"ex10_2.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
.LC0:
	.string	"%d\n"
.LC1:
	.string	"%f\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB1524:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN11Porsche_911IiEC1Ev
	leaq	-12(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN11Porsche_911IfEC1Ev
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN11Porsche_911IiE15get_fuel_volumeEv
	movl	%eax, %esi
	leaq	.LC0(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-12(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN11Porsche_911IfE15get_fuel_volumeEv
	cvtss2sd	%xmm0, %xmm0
	leaq	.LC1(%rip), %rdi
	movl	$1, %eax
	call	printf@PLT
	movl	$0, %eax
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L3
	call	__stack_chk_fail@PLT
.L3:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1524:
	.size	main, .-main
	.section	.text._ZN11Porsche_911IiEC2Ev,"axG",@progbits,_ZN11Porsche_911IiEC5Ev,comdat
	.align 2
	.weak	_ZN11Porsche_911IiEC2Ev
	.type	_ZN11Porsche_911IiEC2Ev, @function
_ZN11Porsche_911IiEC2Ev:
.LFB1762:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$60, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1762:
	.size	_ZN11Porsche_911IiEC2Ev, .-_ZN11Porsche_911IiEC2Ev
	.weak	_ZN11Porsche_911IiEC1Ev
	.set	_ZN11Porsche_911IiEC1Ev,_ZN11Porsche_911IiEC2Ev
	.section	.text._ZN11Porsche_911IfEC2Ev,"axG",@progbits,_ZN11Porsche_911IfEC5Ev,comdat
	.align 2
	.weak	_ZN11Porsche_911IfEC2Ev
	.type	_ZN11Porsche_911IfEC2Ev, @function
_ZN11Porsche_911IfEC2Ev:
.LFB1765:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movss	.LC2(%rip), %xmm0
	movss	%xmm0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1765:
	.size	_ZN11Porsche_911IfEC2Ev, .-_ZN11Porsche_911IfEC2Ev
	.weak	_ZN11Porsche_911IfEC1Ev
	.set	_ZN11Porsche_911IfEC1Ev,_ZN11Porsche_911IfEC2Ev
	.section	.text._ZN11Porsche_911IiE15get_fuel_volumeEv,"axG",@progbits,_ZN11Porsche_911IiE15get_fuel_volumeEv,comdat
	.align 2
	.weak	_ZN11Porsche_911IiE15get_fuel_volumeEv
	.type	_ZN11Porsche_911IiE15get_fuel_volumeEv, @function
_ZN11Porsche_911IiE15get_fuel_volumeEv:
.LFB1767:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1767:
	.size	_ZN11Porsche_911IiE15get_fuel_volumeEv, .-_ZN11Porsche_911IiE15get_fuel_volumeEv
	.section	.text._ZN11Porsche_911IfE15get_fuel_volumeEv,"axG",@progbits,_ZN11Porsche_911IfE15get_fuel_volumeEv,comdat
	.align 2
	.weak	_ZN11Porsche_911IfE15get_fuel_volumeEv
	.type	_ZN11Porsche_911IfE15get_fuel_volumeEv, @function
_ZN11Porsche_911IfE15get_fuel_volumeEv:
.LFB1768:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movss	(%rax), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1768:
	.size	_ZN11Porsche_911IfE15get_fuel_volumeEv, .-_ZN11Porsche_911IfE15get_fuel_volumeEv
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2013:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L12
	cmpl	$65535, -8(%rbp)
	jne	.L12
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L12:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2013:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB2014:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2014:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.section	.rodata
	.align 4
.LC2:
	.long	1114636288
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 9.3.0-17ubuntu1~20.04) 9.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
