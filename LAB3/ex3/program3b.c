#include <stdio.h>

struct example
{
	int a;
	int b;
	char c;
	int d;
};

struct example struct1 = {1, 2, 'k', 15};

int main()
{
	struct1.a = struct1.a + 5;
	struct1.b = struct1.b + 2;
	struct1.c = 'y';
	struct1.d = struct1.d + 10;
}