	.file	"program5a.c"
	.text
	.globl	struct1
	.data
	.align 32
	.type	struct1, @object
	.size	struct1, 52
struct1:
	.long	1
	.long	2
	.byte	107
	.zero	3
	.long	1
	.long	2
	.long	3
	.long	4
	.long	5
	.long	6
	.long	7
	.long	8
	.long	9
	.long	10
	.text
	.globl	simple_function
	.type	simple_function, @function
simple_function:
.LFB0:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	addl	$10, %eax
	movl	%eax, 8(%ebp)
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE0:
	.size	simple_function, .-simple_function
	.globl	main
	.type	main, @function
main:
.LFB1:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	pushl	48+struct1@GOTOFF(%eax)
	pushl	44+struct1@GOTOFF(%eax)
	pushl	40+struct1@GOTOFF(%eax)
	pushl	36+struct1@GOTOFF(%eax)
	pushl	32+struct1@GOTOFF(%eax)
	pushl	28+struct1@GOTOFF(%eax)
	pushl	24+struct1@GOTOFF(%eax)
	pushl	20+struct1@GOTOFF(%eax)
	pushl	16+struct1@GOTOFF(%eax)
	pushl	12+struct1@GOTOFF(%eax)
	pushl	8+struct1@GOTOFF(%eax)
	pushl	4+struct1@GOTOFF(%eax)
	pushl	struct1@GOTOFF(%eax)
	call	simple_function
	addl	$52, %esp
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1:
	.size	main, .-main
	.section	.text.__x86.get_pc_thunk.ax,"axG",@progbits,__x86.get_pc_thunk.ax,comdat
	.globl	__x86.get_pc_thunk.ax
	.hidden	__x86.get_pc_thunk.ax
	.type	__x86.get_pc_thunk.ax, @function
__x86.get_pc_thunk.ax:
.LFB2:
	.cfi_startproc
	movl	(%esp), %eax
	ret
	.cfi_endproc
.LFE2:
	.ident	"GCC: (Ubuntu 9.3.0-17ubuntu1~20.04) 9.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 4
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 4
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 4
4:
