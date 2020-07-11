	.globl	main
main:
	push	%ebp
	movl	%esp, %ebp
	subl	$7, %esp
	movl	, %eax
	movl	%eax, -7(%ebp)
	movl	, %eax
	movl	%eax, -7(%ebp)
	movl	%ebp, %esp
	popl	%ebp
	ret

