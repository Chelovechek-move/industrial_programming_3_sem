	.file	"ex5_2.c"
	.text
	.globl	a
	.data
	.align 8
	.type	a, @object
	.size	a, 8
a:
	.long	0
	.long	1073741824
	.globl	b
	.align 8
	.type	b, @object
	.size	b, 8
b:
	.long	0
	.long	1072693248
	.globl	c
	.bss
	.align 8
	.type	c, @object
	.size	c, 8
c:
	.zero	8
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
	movsd	a(%rip), %xmm1
	movsd	b(%rip), %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, c(%rip)
	movsd	a(%rip), %xmm0
	movsd	b(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, c(%rip)
	movsd	a(%rip), %xmm1
	movsd	b(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, c(%rip)
	movsd	a(%rip), %xmm0
	movsd	b(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, c(%rip)
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
