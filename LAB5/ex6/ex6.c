#include <stdio.h>
#include <math.h>
#include <stdlib.h>

int n = 100000;

int main()
{	
	FILE *file1, *file2, *file3, *file4, *file5;
	file1 = fopen("file_1.txt", "w");
	file2 = fopen("file_2.txt", "w");
	file3 = fopen("file_3.txt", "w");
	file4 = fopen("file_4.txt", "w");
	file5 = fopen("file_5.txt", "w");

	// 1) Ряд Лейбница

	double PI_1 = 0.;
	for(int i = 0; i < n; i++)
	{
		PI_1 = PI_1 + 4 * (pow(-1, i) / (2 * i + 1));
		fprintf(file1, "%g\n", PI_1);
	}

	printf("1) %g\n", PI_1);

	// 2) Ряд Валлиса

	double PI_2 = 2.0;
	for(int i = 1; i < n; i++)
	{
		PI_2 = PI_2 *(pow(2 * i, 2) / ((2 * i - 1) * (2 * i + 1)));
		fprintf(file2, "%g\n", PI_2);
	}

	printf("2) %g\n", PI_2);

	// 3) Ряд Виета

	double PI_3 = (sqrt(2.) / 2) * sqrt(2. + sqrt(2.)) / 2;
	double k = sqrt(2. + sqrt(2. + sqrt(2.)));
	for(int i = 0; i < n; i++)
	{
		PI_3 = PI_3 * k / 2;
		k = sqrt(2. + k);
		fprintf(file3, "%g\n",  2 / PI_3);
	}

	PI_3 = 2 / PI_3;

	printf("3) %g\n", PI_3);

	// 4) Ряд Мадхавы

	double PI_4 = 0.;
	for(int i = 0; i < n; i++)
	{
		PI_4 = PI_4 + pow(-1, i) / (pow(3, i) * (2 * i +1));
		fprintf(file4, "%g\n", 2 * sqrt(3) * PI_4);
	}

	PI_4 = 2 * sqrt(3) * PI_4;

	printf("4) %g\n", PI_4);

	// 5) Ряд Нилаканта

	double PI_5 = 3.;
	int num = 1;
	for(int i = 2; i < n;)
	{
		PI_5 = PI_5 + (4. * num) / (i * (i + 1) * (i + 2));
		num = num * (-1);
		i = i + 2;
		fprintf(file5, "%g\n", PI_5);
	}

	printf("5) %g\n", PI_5);
}

