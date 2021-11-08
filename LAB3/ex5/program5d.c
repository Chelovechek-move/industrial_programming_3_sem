#include <stdio.h>

struct example
{
	int a;
	int b;
};

struct example struct1 = {1, 2};

void simple_function()
{
//	struct example struct0 = {1, 2, 'k', {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}};
	struct example struct0 = struct1;
	struct0.a = struct0.a + 10;
	printf("%d\n", struct0.a);
	printf("%d\n", struct0.b);
}

int main()
{
//	printf("%d\n\n", struct1.a);
	simple_function();
//	printf("%d\n", struct1.a);
}