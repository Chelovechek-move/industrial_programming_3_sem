#include <stdio.h>
#include <math.h>
#include <xmmintrin.h>

float a = pow(10, -7);								// -38 степень - потеря значимости
float b = pow(10, -30);
float c = 0.;

double d = pow(10, -300);
double e = pow(10, -7);								// -308 степень - потеря значимости
double g = 0.;

int main()
{
	// отключаем ненормализованные числа
	_mm_setcsr(_mm_getcsr() | 0x8040);

	c = a * b;
	g = d * e;

	printf("Нормализованный float:  %e\n", c);
	printf("Нормализованный double: %e\n", g);

	// включаем ненормализованные числа
	_mm_setcsr(_mm_getcsr() & ~0x8040);

	a = pow(10, -15);								// -46 степень - потеря значимости
	b = pow(10, -30);

	d = pow(10, -300);
	e = pow(10, -23);								// -324 степень - потеря значимости

	c = a * b;
	g = d * e;

	printf("Ненормализованный float:  %e\n", c);
	printf("Ненормализованный double: %e\n", g);
}