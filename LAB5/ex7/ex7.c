#include <stdio.h>
#include <math.h>


float a = pow(2, -49);			// -150 степень - потеря значимости
float b = pow(2, -100);
float c = 0.;

double d = pow(2, -500);
double e = pow(2, -574);		// -1075 степень - потеря значимости
double g = 0.;

int main()
{
	c = a * b;
	g = d * e;

	printf("%e\n", c);
	printf("%e\n", g);
}