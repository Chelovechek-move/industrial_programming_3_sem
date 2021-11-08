#include <stdio.h>

struct example
{
	int a;
	int b;
};

struct example struct1 = {1, 2};

struct example simple_function(struct example struct0)
{
	struct0.a = struct0.a + 10;
	return struct0;
}

int main()
{
//	printf("%d\n", struct1.a);
	struct1 = simple_function(struct1);
//	printf("%d\n", struct1.a);
}