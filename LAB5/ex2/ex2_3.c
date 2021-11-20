#include <stdio.h>

int k = 0;
float a = 0. / 0.;

int main()
{
	printf("%f\n", a);

	asm
	(
		"movl	a(%rip), %ebx\n"	// %ebx = a
	);

	for(int i = 0; i < 32; i++)
	{
		asm
		(
			"rol	$1, %ebx\n"		// сyclic shift left by 1
			"setc	k(%rip)\n"		// set byte value if CF = 1
		);

		printf("%d", k);
	}
}