#include <stdio.h>

float a = 2. / 3.;
float b = 1. / 17.;
float c = 16.;

int main()
{
	if((a + b) + c == a + (b + c))
	{
		printf("Ассоциативность есть");
	}
	else
	{
		printf("Ассоциативности нет");
	}
}