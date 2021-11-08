	.file	"program5c.c"
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
	.section	.rodata
.LC0:
	.string	"%d\n"
.LC1:
	.string	"%d\n\n"
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
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	struct1@GOTOFF(%ebx), %eax
	movl	%eax, -64(%ebp)
	movl	4+struct1@GOTOFF(%ebx), %eax
	movl	%eax, -60(%ebp)
	movl	8+struct1@GOTOFF(%ebx), %eax
	movl	%eax, -56(%ebp)
	movl	12+struct1@GOTOFF(%ebx), %eax
	movl	%eax, -52(%ebp)
	movl	16+struct1@GOTOFF(%ebx), %eax
	movl	%eax, -48(%ebp)
	movl	20+struct1@GOTOFF(%ebx), %eax
	movl	%eax, -44(%ebp)
	movl	24+struct1@GOTOFF(%ebx), %eax
	movl	%eax, -40(%ebp)
	movl	28+struct1@GOTOFF(%ebx), %eax
	movl	%eax, -36(%ebp)
	movl	32+struct1@GOTOFF(%ebx), %eax
	movl	%eax, -32(%ebp)
	movl	36+struct1@GOTOFF(%ebx), %eax
	movl	%eax, -28(%ebp)
	movl	40+struct1@GOTOFF(%ebx), %eax
	movl	%eax, -24(%ebp)
	movl	44+struct1@GOTOFF(%ebx), %eax
	movl	%eax, -20(%ebp)
	movl	48+struct1@GOTOFF(%ebx), %eax
	movl	%eax, -16(%ebp)
	movl	-64(%ebp), %eax
	addl	$10, %eax
	movl	%eax, -64(%ebp)
	movl	-64(%ebp), %eax
	subl	$8, %esp
	pushl	%eax
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$16, %esp
	movl	-16(%ebp), %eax
	subl	$8, %esp
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$16, %esp
	nop
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L2
	call	__stack_chk_fail_local
.L2:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
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
	andl	$-16, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	call	simple_function
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
	.section	.text.__x86.get_pc_thunk.bx,"axG",@progbits,__x86.get_pc_thunk.bx,comdat
	.globl	__x86.get_pc_thunk.bx
	.hidden	__x86.get_pc_thunk.bx
	.type	__x86.get_pc_thunk.bx, @function
__x86.get_pc_thunk.bx:
.LFB3:
	.cfi_startproc
	movl	(%esp), %ebx
	ret
	.cfi_endproc
.LFE3:
	.hidden	__stack_chk_fail_local
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
