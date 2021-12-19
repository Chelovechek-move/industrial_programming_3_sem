	.file	"ex9_1.cpp"
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
	.section	.text._ZN11Porsche_911ltERKS_,"axG",@progbits,_ZN11Porsche_911ltERKS_,comdat
	.align 2
	.weak	_ZN11Porsche_911ltERKS_
	.type	_ZN11Porsche_911ltERKS_, @function
_ZN11Porsche_911ltERKS_:
.LFB1527:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	20(%rax), %edx
	movq	-16(%rbp), %rax
	movl	20(%rax), %eax
	cmpl	%eax, %edx
	setl	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1527:
	.size	_ZN11Porsche_911ltERKS_, .-_ZN11Porsche_911ltERKS_
	.section	.rodata
.LC0:
	.string	"Destructor finished"
	.section	.text._ZN11Porsche_911D2Ev,"axG",@progbits,_ZN11Porsche_911D5Ev,comdat
	.align 2
	.weak	_ZN11Porsche_911D2Ev
	.type	_ZN11Porsche_911D2Ev, @function
_ZN11Porsche_911D2Ev:
.LFB1529:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1529
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
.LFE1529:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN11Porsche_911D2Ev,"aG",@progbits,_ZN11Porsche_911D5Ev,comdat
.LLSDA1529:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1529-.LLSDACSB1529
.LLSDACSB1529:
.LLSDACSE1529:
	.section	.text._ZN11Porsche_911D2Ev,"axG",@progbits,_ZN11Porsche_911D5Ev,comdat
	.size	_ZN11Porsche_911D2Ev, .-_ZN11Porsche_911D2Ev
	.weak	_ZN11Porsche_911D1Ev
	.set	_ZN11Porsche_911D1Ev,_ZN11Porsche_911D2Ev
	.section	.rodata
.LC1:
	.string	"It works!!!"
	.text
	.globl	main
	.type	main, @function
main:
.LFB1531:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1531
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN11Porsche_911C1Ev
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN11Porsche_911C1Ev
	leaq	-80(%rbp), %rax
	movl	$50, %esi
	movq	%rax, %rdi
	call	_ZN11Porsche_91115set_fuel_volumeEi
	leaq	-48(%rbp), %rax
	movl	$60, %esi
	movq	%rax, %rdi
	call	_ZN11Porsche_91115set_fuel_volumeEi
	leaq	-48(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN11Porsche_911ltERKS_
	testb	%al, %al
	je	.L7
	leaq	.LC1(%rip), %rdi
	movl	$0, %eax
.LEHB0:
	call	printf@PLT
.LEHE0:
.L7:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN11Porsche_911D1Ev
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN11Porsche_911D1Ev
	movl	$0, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L10
	jmp	.L12
.L11:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN11Porsche_911D1Ev
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN11Porsche_911D1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
.L12:
	call	__stack_chk_fail@PLT
.L10:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1531:
	.section	.gcc_except_table,"a",@progbits
.LLSDA1531:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1531-.LLSDACSB1531
.LLSDACSB1531:
	.uleb128 .LEHB0-.LFB1531
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L11-.LFB1531
	.uleb128 0
	.uleb128 .LEHB1-.LFB1531
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE1531:
	.text
	.size	main, .-main
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2012:
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
	jne	.L15
	cmpl	$65535, -8(%rbp)
	jne	.L15
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L15:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2012:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB2013:
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
.LFE2013:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
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
