#include <stdio.h>

int factorial(int n)
{
	int answer;
	if(n==1) return(1);
	answer = factorial(n-1)*n;
	return(answer);
}

int main()
{
	int a = factorial(10);
	printf("%d\n", a);
}
