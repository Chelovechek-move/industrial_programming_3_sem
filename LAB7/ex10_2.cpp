#include <iostream> 

template <typename T>
class Porsche_911
{
private:
	T fuel_volume;
public:
	Porsche_911() : fuel_volume(60)
	{}

	T get_fuel_volume()
	{
		return fuel_volume;
	}
};

int main()
{
	Porsche_911<int> car1{};
	Porsche_911<float> car2{};
	printf("%d\n", car1.get_fuel_volume());
	printf("%f\n", car2.get_fuel_volume());
}