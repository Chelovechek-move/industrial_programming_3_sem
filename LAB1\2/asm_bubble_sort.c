#include <stdio.h>

int n = 10;
int k = 0;
int arr[10] = {10, 9, 8, 7, 6, 5, 4, 3, 2, 1};
//int arr[10] = {13, 34, 1, 0, 9, 5, 7, 3, 45, 10};
int i = 0;
int j = 0;


int main()
{	
	for(int i = 0; i < n; i++)
	{
		printf("%d ", arr[i]);
	}

	printf("\n");

	asm
	(	
		"Initialisating:\n"
			"movq	i(%rip), %r10\n"	// %r10 = i
			"movq	j(%rip), %r11\n"	// %r11 = j
			"movq	n(%rip), %r12\n"	// %r12 = n
			"leaq	arr(%rip), %r13\n"	// adding to %r13 pointer to the start of arr
			"leaq	36(%r13), %r14\n"	// adding to %r14 pointer to the last element of arr


		"Cycle_I:\n"
			"addq	$1, %r10\n"			// adding 1 to i
			"cmpq	%r10, %r12\n"		// comparing i and n
			"je	End\n"					// if n<= i than jump End
			"xorq 	%r11, %r11\n"		// j = 0
			"leaq	arr(%rip), %r13\n"	// adding to %r13 pointer to the start of arr

		"Cycle_J:\n"
			"xorl	%eax, %eax\n"		// %eax = 0
			"xorl	%ebx, %ebx\n"		// %ebx = 0
			"movl	(%r13), %eax\n"		// adding to %eax value of %r13 (arr[i][j])
			"movl	4(%r13), %ebx\n"	// adding to %ebx value of 4 + %r13 (arr[i][j+1])
			"addq	$4, %r13\n"			// moving pointer of the start of arr to the next element
			"cmpl	%eax, %ebx\n"		// comparing arr[i][j] and arr[i][j+1]
			"jg Continue\n"				// if %ebx > %eax than jump to Swap

			"Swap:\n"
				"movl	%ebx, -4(%r13)\n"	// swaping elements:
				"movl	%eax, (%r13)\n"		// arr[i][j+1] = %eax and arr[i][j] = %ebx
				"jmp Continue\n"			// jump to Continue

			"Continue:\n"
				"cmpq	%r13, %r14\n"	// compare pointers to the start and to to the end of arr
				"jne	Cycle_J\n"		// if pointers don't match than jump Cycle_J
				"jmp Cycle_I\n"			// jump to Cycle_I

		"End:\n"		
	);

	for(int i = 0; i < n; i++)
	{
		printf("%d ", arr[i]);
	}

	printf("\n");
	return 0;
}
