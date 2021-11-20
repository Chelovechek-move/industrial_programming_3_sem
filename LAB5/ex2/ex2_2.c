#include <stdio.h>

int k = 0;
double a = 101.0;

int main()
{
	printf("%f\n", a);

	asm
	(
		"movq	a(%rip), %rbx\n"	// %rbx = a
	);

	for(int i = 0; i < 64; i++)
	{
		asm
		(
			"rol	$1, %rbx\n"		// сyclic shift left by 1
			"setc	k(%rip)\n"		// set byte value if CF = 1
		);

		printf("%d", k);
	}
}