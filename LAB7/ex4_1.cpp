#include <iostream> 

class Porsche_911
{
private:
	const int power;
	const int max_speed;
	const int fuel_consumption;
	const int acceleration_0_100;
	const int fuel_capacity;
	int fuel_volume;

public:
	Porsche_911() : power(385), max_speed(293), 
					fuel_consumption(9.4),
					acceleration_0_100(4.2),
					fuel_capacity(64), 
					fuel_volume(0)
	{}

	void set_fuel_volume(int new_fuel_volume)
	{
		fuel_volume = new_fuel_volume;
	}

	int get_fuel_volume()
	{
		return fuel_volume;
	}

	~Porsche_911()
	{
		printf("Destructor finished");
	}
};

Porsche_911 global_car{};
 
int main()
{
	Porsche_911 car1{};
	car1.set_fuel_volume(60);
	car1.get_fuel_volume();
	global_car.set_fuel_volume(60);
	global_car.get_fuel_volume();
}

