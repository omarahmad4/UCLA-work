	.file	"main.c"
	.text
	.globl	cread
	.type	cread, @function
cread:
.LFB11:
	.cfi_startproc
	movl	$0, %eax
	testq	%rdi, %rdi
	je	.L1
	movq	(%rdi), %rax
.L1:
	ret
	.cfi_endproc
.LFE11:
	.size	cread, .-cread
	.globl	cread_alt
	.type	cread_alt, @function
cread_alt:
.LFB12:
	.cfi_startproc
	movl	$0, %eax
	testq	%rdi, %rdi
	je	.L4
	movq	(%rdi), %rax
.L4:
	ret
	.cfi_endproc
.LFE12:
	.size	cread_alt, .-cread_alt
	.globl	hw
	.type	hw, @function
hw:
.LFB13:
	.cfi_startproc
	testq	%rdi, %rdi
	je	.L9
	movq	-8(%rdi), %rax
	ret
.L9:
	movq	$-1, %rax
	ret
	.cfi_endproc
.LFE13:
	.size	hw, .-hw
	.globl	hwsol
	.type	hwsol, @function
hwsol:
.LFB14:
	.cfi_startproc
	testq	%rdi, %rdi
	je	.L12
	movq	-8(%rdi), %rax
	ret
.L12:
	movq	$-1, %rax
	ret
	.cfi_endproc
.LFE14:
	.size	hwsol, .-hwsol
	.globl	main
	.type	main, @function
main:
.LFB15:
	.cfi_startproc
	movl	$0, %eax
	ret
	.cfi_endproc
.LFE15:
	.size	main, .-main
	.ident	"GCC: (GNU) 8.2.0"
	.section	.note.GNU-stack,"",@progbits
