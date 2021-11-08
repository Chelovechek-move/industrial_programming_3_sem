#include <stdio.h>

int simple_function(int a, int b, int c)
{
	return a + b + c;
}

int main()
{
	int a = 5;
	int b = 10;
	int c = 15;
	simple_function(a, b, c);
}