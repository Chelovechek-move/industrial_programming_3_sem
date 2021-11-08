	.file	"program5b.c"
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
	movl	12(%ebp), %eax
	addl	$10, %eax
	movl	%eax, 12(%ebp)
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%eax)
	movl	16(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	20(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	24(%ebp), %edx
	movl	%edx, 12(%eax)
	movl	28(%ebp), %edx
	movl	%edx, 16(%eax)
	movl	32(%ebp), %edx
	movl	%edx, 20(%eax)
	movl	36(%ebp), %edx
	movl	%edx, 24(%eax)
	movl	40(%ebp), %edx
	movl	%edx, 28(%eax)
	movl	44(%ebp), %edx
	movl	%edx, 32(%eax)
	movl	48(%ebp), %edx
	movl	%edx, 36(%eax)
	movl	52(%ebp), %edx
	movl	%edx, 40(%eax)
	movl	56(%ebp), %edx
	movl	%edx, 44(%eax)
	movl	60(%ebp), %edx
	movl	%edx, 48(%eax)
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
.LFE0:
	.size	simple_function, .-simple_function
	.globl	main
	.type	main, @function
main:
.LFB1:
	.cfi_startproc
	endbr32
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x78,0x6
	.cfi_escape 0x10,0x3,0x2,0x75,0x7c
	subl	$80, %esp
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	leal	-88(%ebp), %eax
	pushl	48+struct1@GOTOFF(%ebx)
	pushl	44+struct1@GOTOFF(%ebx)
	pushl	40+struct1@GOTOFF(%ebx)
	pushl	36+struct1@GOTOFF(%ebx)
	pushl	32+struct1@GOTOFF(%ebx)
	pushl	28+struct1@GOTOFF(%ebx)
	pushl	24+struct1@GOTOFF(%ebx)
	pushl	20+struct1@GOTOFF(%ebx)
	pushl	16+struct1@GOTOFF(%ebx)
	pushl	12+struct1@GOTOFF(%ebx)
	pushl	8+struct1@GOTOFF(%ebx)
	pushl	4+struct1@GOTOFF(%ebx)
	pushl	struct1@GOTOFF(%ebx)
	pushl	%eax
	call	simple_function
	addl	$52, %esp
	movl	-88(%ebp), %eax
	movl	%eax, struct1@GOTOFF(%ebx)
	movl	-84(%ebp), %eax
	movl	%eax, 4+struct1@GOTOFF(%ebx)
	movl	-80(%ebp), %eax
	movl	%eax, 8+struct1@GOTOFF(%ebx)
	movl	-76(%ebp), %eax
	movl	%eax, 12+struct1@GOTOFF(%ebx)
	movl	-72(%ebp), %eax
	movl	%eax, 16+struct1@GOTOFF(%ebx)
	movl	-68(%ebp), %eax
	movl	%eax, 20+struct1@GOTOFF(%ebx)
	movl	-64(%ebp), %eax
	movl	%eax, 24+struct1@GOTOFF(%ebx)
	movl	-60(%ebp), %eax
	movl	%eax, 28+struct1@GOTOFF(%ebx)
	movl	-56(%ebp), %eax
	movl	%eax, 32+struct1@GOTOFF(%ebx)
	movl	-52(%ebp), %eax
	movl	%eax, 36+struct1@GOTOFF(%ebx)
	movl	-48(%ebp), %eax
	movl	%eax, 40+struct1@GOTOFF(%ebx)
	movl	-44(%ebp), %eax
	movl	%eax, 44+struct1@GOTOFF(%ebx)
	movl	-40(%ebp), %eax
	movl	%eax, 48+struct1@GOTOFF(%ebx)
	movl	$0, %eax
	movl	-12(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L5
	call	__stack_chk_fail_local
.L5:
	leal	-8(%ebp), %esp
	popl	%ecx
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
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
