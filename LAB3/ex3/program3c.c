#include <stdio.h>

struct example
{
	int a;
	int b;
	char c;
	int d[5];
};

struct example struct1 = {1, 2, 'k', {1, 2, 3, 4, 5}};

int main()
{
	struct1.a = struct1.a + 5;
	struct1.b = struct1.a + 2;
	struct1.c = 'y';
	struct1.d[2] = 10;
	struct1.d[4] = 15;
}