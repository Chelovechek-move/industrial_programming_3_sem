#include <stdio.h>
#include <math.h>
#include <time.h>
#include <xmmintrin.h>

double nenorm_num = pow(10, -300);
double norm_num = pow(10, -300);


void time_tester()
{
	nenorm_num = nenorm_num * pow(10, -22);
	printf("nenorm_num = %e\n", nenorm_num);

	// Начинаем измерение времени
	clock_t begin_1 = clock();

	for(int i = 0; i < 1000000000; i++)
	{
		if(i % 2 == 0)
		{
			nenorm_num = nenorm_num / 10;
		}
		else
		{
			nenorm_num = nenorm_num * 10;
		}
	}

	// Заканчиваем измерение времени
	clock_t end_1 = clock();
	double time_spent_1 = (double)(end_1 - begin_1) / CLOCKS_PER_SEC;
	printf("1) time_spent = %f\n", time_spent_1);

	// отключаем ненормализованные числа
	_mm_setcsr(_mm_getcsr() | 0x8040);

	norm_num = norm_num * pow(10, -6);
	printf("norm_num = %e\n", norm_num);

	// Начинаем измерение времени
	clock_t begin_2 = clock();

	for(int i = 0; i < 1000000000; i++)
	{
		if(i % 2 == 0)
		{
			norm_num = norm_num / 10;
		}
		else
		{
			norm_num = norm_num * 10;
		}
	}

	// Заканчиваем измерение времени
	clock_t end_2 = clock();
	double time_spent_2 = (double)(end_2 - begin_2) / CLOCKS_PER_SEC;
	printf("2) time_spent = %f\n", time_spent_2);
}

int main()
{
	time_tester();
}