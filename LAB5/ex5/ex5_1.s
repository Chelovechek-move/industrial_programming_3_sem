	.file	"ex5_1.c"
	.text
	.globl	a
	.data
	.align 4
	.type	a, @object
	.size	a, 4
a:
	.long	1073741824
	.globl	b
	.align 4
	.type	b, @object
	.size	b, 4
b:
	.long	1065353216
	.globl	c
	.bss
	.align 4
	.type	c, @object
	.size	c, 4
c:
	.zero	4
	.section	.rodata
.LC0:
	.string	"%f"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movss	a(%rip), %xmm14
	movss	b(%rip), %xmm15
	addss	%xmm14, %xmm15
	movss	%xmm15, c(%rip)
	movss	c(%rip), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.LC0(%rip), %rdi
	movl	$1, %eax
	call	printf@PLT
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
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
