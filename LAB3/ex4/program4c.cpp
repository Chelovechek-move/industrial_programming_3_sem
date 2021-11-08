#include <iostream>

struct example
{
	int a;
	int b;
};

struct example struct1 = {1, 2};

void simple_function(example &struct1)
{
	struct1.a = struct1.a + 10;
//	printf("%d\n", struct1.a);
//	printf("%d\n", struct1.b);
}

int main()
{
//	printf("%d\n", struct1.a);
	example &struct1_ref = struct1;
	simple_function(struct1_ref);
//	printf("%d\n", struct1.a);
}