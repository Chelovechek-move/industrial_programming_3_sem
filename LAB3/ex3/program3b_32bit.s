	.file	"program3b.c"
	.text
	.globl	struct1
	.data
	.align 4
	.type	struct1, @object
	.size	struct1, 16
struct1:
	.long	1
	.long	2
	.byte	107
	.zero	3
	.long	15
	.text
	.globl	main
	.type	main, @function
main:
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
	movl	struct1@GOTOFF(%eax), %edx
	addl	$5, %edx
	movl	%edx, struct1@GOTOFF(%eax)
	movl	4+struct1@GOTOFF(%eax), %edx
	addl	$2, %edx
	movl	%edx, 4+struct1@GOTOFF(%eax)
	movb	$121, 8+struct1@GOTOFF(%eax)
	movl	12+struct1@GOTOFF(%eax), %edx
	addl	$10, %edx
	movl	%edx, 12+struct1@GOTOFF(%eax)
	movl	$0, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.section	.text.__x86.get_pc_thunk.ax,"axG",@progbits,__x86.get_pc_thunk.ax,comdat
	.globl	__x86.get_pc_thunk.ax
	.hidden	__x86.get_pc_thunk.ax
	.type	__x86.get_pc_thunk.ax, @function
__x86.get_pc_thunk.ax:
.LFB1:
	.cfi_startproc
	movl	(%esp), %eax
	ret
	.cfi_endproc
.LFE1:
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
