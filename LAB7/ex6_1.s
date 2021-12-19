	.file	"ex6_1.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
.LC0:
	.string	"Human constructor working"
	.section	.text._ZN5HumanC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,"axG",@progbits,_ZN5HumanC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,comdat
	.align 2
	.weak	_ZN5HumanC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.type	_ZN5HumanC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, @function
_ZN5HumanC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi:
.LFB1523:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1523
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE0:
	movq	-24(%rbp), %rax
	movl	-36(%rbp), %edx
	movl	%edx, 32(%rax)
	leaq	.LC0(%rip), %rdi
.LEHB1:
	call	puts@PLT
.LEHE1:
	jmp	.L4
.L3:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1523:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN5HumanC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,"aG",@progbits,_ZN5HumanC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,comdat
.LLSDA1523:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1523-.LLSDACSB1523
.LLSDACSB1523:
	.uleb128 .LEHB0-.LFB1523
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1523
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L3-.LFB1523
	.uleb128 0
	.uleb128 .LEHB2-.LFB1523
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE1523:
	.section	.text._ZN5HumanC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,"axG",@progbits,_ZN5HumanC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,comdat
	.size	_ZN5HumanC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, .-_ZN5HumanC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.weak	_ZN5HumanC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.set	_ZN5HumanC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,_ZN5HumanC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.section	.rodata
.LC1:
	.string	"Human destructor working"
	.section	.text._ZN5HumanD2Ev,"axG",@progbits,_ZN5HumanD5Ev,comdat
	.align 2
	.weak	_ZN5HumanD2Ev
	.type	_ZN5HumanD2Ev, @function
_ZN5HumanD2Ev:
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
	leaq	.LC1(%rip), %rdi
	call	puts@PLT
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1528:
	.section	.gcc_except_table._ZN5HumanD2Ev,"aG",@progbits,_ZN5HumanD5Ev,comdat
.LLSDA1528:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1528-.LLSDACSB1528
.LLSDACSB1528:
.LLSDACSE1528:
	.section	.text._ZN5HumanD2Ev,"axG",@progbits,_ZN5HumanD5Ev,comdat
	.size	_ZN5HumanD2Ev, .-_ZN5HumanD2Ev
	.weak	_ZN5HumanD1Ev
	.set	_ZN5HumanD1Ev,_ZN5HumanD2Ev
	.section	.rodata
.LC2:
	.string	""
	.align 8
.LC3:
	.string	"BasketballPlayer constructor working"
	.section	.text._ZN16BasketballPlayerC2Edi,"axG",@progbits,_ZN16BasketballPlayerC5Edi,comdat
	.align 2
	.weak	_ZN16BasketballPlayerC2Edi
	.type	_ZN16BasketballPlayerC2Edi, @function
_ZN16BasketballPlayerC2Edi:
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
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movsd	%xmm0, -96(%rbp)
	movl	%esi, -100(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rbx
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-65(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC2(%rip), %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE3:
	leaq	-64(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB4:
	call	_ZN5HumanC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE4:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-88(%rbp), %rax
	movsd	40(%rax), %xmm0
	movq	-88(%rbp), %rax
	movsd	%xmm0, 40(%rax)
	movq	-88(%rbp), %rax
	movl	-100(%rbp), %edx
	movl	%edx, 48(%rax)
	leaq	.LC3(%rip), %rdi
.LEHB5:
	call	puts@PLT
.LEHE5:
	jmp	.L14
.L12:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L8
.L11:
	endbr64
	movq	%rax, %rbx
.L8:
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB6:
	call	_Unwind_Resume@PLT
.L13:
	endbr64
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5HumanD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE6:
.L14:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L10
	call	__stack_chk_fail@PLT
.L10:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1531:
	.section	.gcc_except_table._ZN16BasketballPlayerC2Edi,"aG",@progbits,_ZN16BasketballPlayerC5Edi,comdat
.LLSDA1531:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1531-.LLSDACSB1531
.LLSDACSB1531:
	.uleb128 .LEHB3-.LFB1531
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L11-.LFB1531
	.uleb128 0
	.uleb128 .LEHB4-.LFB1531
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L12-.LFB1531
	.uleb128 0
	.uleb128 .LEHB5-.LFB1531
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L13-.LFB1531
	.uleb128 0
	.uleb128 .LEHB6-.LFB1531
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE1531:
	.section	.text._ZN16BasketballPlayerC2Edi,"axG",@progbits,_ZN16BasketballPlayerC5Edi,comdat
	.size	_ZN16BasketballPlayerC2Edi, .-_ZN16BasketballPlayerC2Edi
	.weak	_ZN16BasketballPlayerC1Edi
	.set	_ZN16BasketballPlayerC1Edi,_ZN16BasketballPlayerC2Edi
	.section	.text._ZN16BasketballPlayer10get_pointsEv,"axG",@progbits,_ZN16BasketballPlayer10get_pointsEv,comdat
	.align 2
	.weak	_ZN16BasketballPlayer10get_pointsEv
	.type	_ZN16BasketballPlayer10get_pointsEv, @function
_ZN16BasketballPlayer10get_pointsEv:
.LFB1534:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	48(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1534:
	.size	_ZN16BasketballPlayer10get_pointsEv, .-_ZN16BasketballPlayer10get_pointsEv
	.section	.rodata
	.align 8
.LC4:
	.string	"BasketballPlayer destructor working"
	.section	.text._ZN16BasketballPlayerD2Ev,"axG",@progbits,_ZN16BasketballPlayerD5Ev,comdat
	.align 2
	.weak	_ZN16BasketballPlayerD2Ev
	.type	_ZN16BasketballPlayerD2Ev, @function
_ZN16BasketballPlayerD2Ev:
.LFB1536:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1536
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	.LC4(%rip), %rdi
	call	puts@PLT
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5HumanD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1536:
	.section	.gcc_except_table._ZN16BasketballPlayerD2Ev,"aG",@progbits,_ZN16BasketballPlayerD5Ev,comdat
.LLSDA1536:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1536-.LLSDACSB1536
.LLSDACSB1536:
.LLSDACSE1536:
	.section	.text._ZN16BasketballPlayerD2Ev,"axG",@progbits,_ZN16BasketballPlayerD5Ev,comdat
	.size	_ZN16BasketballPlayerD2Ev, .-_ZN16BasketballPlayerD2Ev
	.weak	_ZN16BasketballPlayerD1Ev
	.set	_ZN16BasketballPlayerD1Ev,_ZN16BasketballPlayerD2Ev
	.text
	.globl	main
	.type	main, @function
main:
.LFB1538:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	.LC5(%rip), %rdx
	leaq	-64(%rbp), %rax
	movl	$44, %esi
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZN16BasketballPlayerC1Edi
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN16BasketballPlayer10get_pointsEv
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN16BasketballPlayerD1Ev
	movl	$0, %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L20
	call	__stack_chk_fail@PLT
.L20:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1538:
	.size	main, .-main
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2022:
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
	jne	.L23
	cmpl	$65535, -8(%rbp)
	jne	.L23
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L23:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2022:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB2023:
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
.LFE2023:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.section	.rodata
	.align 8
.LC5:
	.long	858993459
	.long	1077883699
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
