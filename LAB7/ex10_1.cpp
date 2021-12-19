#include <iostream> 

template <typename T>
T max(T a, T b)
{
	if(a > b)
	{
		return a;
	}
	else
	{
		return b;
	}
}

int main()
{
	printf("%d\n", max(5, 6));
	printf("%f\n", max(5.0, 6.0));
}