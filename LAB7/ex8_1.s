	.file	"ex8_1.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZN11Porsche_911C2Ev,"axG",@progbits,_ZN11Porsche_911C5Ev,comdat
	.align 2
	.weak	_ZN11Porsche_911C2Ev
	.type	_ZN11Porsche_911C2Ev, @function
_ZN11Porsche_911C2Ev:
.LFB1523:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$385, (%rax)
	movq	-8(%rbp), %rax
	movl	$293, 4(%rax)
	movq	-8(%rbp), %rax
	movl	$9, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$4, 12(%rax)
	movq	-8(%rbp), %rax
	movl	$64, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 20(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1523:
	.size	_ZN11Porsche_911C2Ev, .-_ZN11Porsche_911C2Ev
	.weak	_ZN11Porsche_911C1Ev
	.set	_ZN11Porsche_911C1Ev,_ZN11Porsche_911C2Ev
	.section	.text._ZN11Porsche_91115set_fuel_volumeEi,"axG",@progbits,_ZN11Porsche_91115set_fuel_volumeEi,comdat
	.align 2
	.weak	_ZN11Porsche_91115set_fuel_volumeEi
	.type	_ZN11Porsche_91115set_fuel_volumeEi, @function
_ZN11Porsche_91115set_fuel_volumeEi:
.LFB1525:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, 20(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1525:
	.size	_ZN11Porsche_91115set_fuel_volumeEi, .-_ZN11Porsche_91115set_fuel_volumeEi
	.section	.text._ZN11Porsche_91115get_fuel_volumeEv,"axG",@progbits,_ZN11Porsche_91115get_fuel_volumeEv,comdat
	.align 2
	.weak	_ZN11Porsche_91115get_fuel_volumeEv
	.type	_ZN11Porsche_91115get_fuel_volumeEv, @function
_ZN11Porsche_91115get_fuel_volumeEv:
.LFB1526:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	20(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1526:
	.size	_ZN11Porsche_91115get_fuel_volumeEv, .-_ZN11Porsche_91115get_fuel_volumeEv
	.section	.rodata
.LC0:
	.string	"Destructor finished"
	.section	.text._ZN11Porsche_911D2Ev,"axG",@progbits,_ZN11Porsche_911D5Ev,comdat
	.align 2
	.weak	_ZN11Porsche_911D2Ev
	.type	_ZN11Porsche_911D2Ev, @function
_ZN11Porsche_911D2Ev:
.LFB1528:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1528
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	.LC0(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1528:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN11Porsche_911D2Ev,"aG",@progbits,_ZN11Porsche_911D5Ev,comdat
.LLSDA1528:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1528-.LLSDACSB1528
.LLSDACSB1528:
.LLSDACSE1528:
	.section	.text._ZN11Porsche_911D2Ev,"axG",@progbits,_ZN11Porsche_911D5Ev,comdat
	.size	_ZN11Porsche_911D2Ev, .-_ZN11Porsche_911D2Ev
	.weak	_ZN11Porsche_911D1Ev
	.set	_ZN11Porsche_911D1Ev,_ZN11Porsche_911D2Ev
	.globl	_ZN11Porsche_9119cabrioletE
	.bss
	.type	_ZN11Porsche_9119cabrioletE, @object
	.size	_ZN11Porsche_9119cabrioletE, 1
_ZN11Porsche_9119cabrioletE:
	.zero	1
	.text
	.globl	main
	.type	main, @function
main:
.LFB1530:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN11Porsche_911C1Ev
	leaq	-32(%rbp), %rax
	movl	$60, %esi
	movq	%rax, %rdi
	call	_ZN11Porsche_91115set_fuel_volumeEi
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN11Porsche_91115get_fuel_volumeEv
	movb	$1, _ZN11Porsche_9119cabrioletE(%rip)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN11Porsche_911D1Ev
	movl	$0, %eax
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L8
	call	__stack_chk_fail@PLT
.L8:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1530:
	.size	main, .-main
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2011:
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
	jne	.L11
	cmpl	$65535, -8(%rbp)
	jne	.L11
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L11:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2011:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZN11Porsche_9119cabrioletE, @function
_GLOBAL__sub_I__ZN11Porsche_9119cabrioletE:
.LFB2012:
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
.LFE2012:
	.size	_GLOBAL__sub_I__ZN11Porsche_9119cabrioletE, .-_GLOBAL__sub_I__ZN11Porsche_9119cabrioletE
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN11Porsche_9119cabrioletE
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
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
