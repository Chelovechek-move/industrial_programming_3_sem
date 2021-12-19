#include <iostream> 

class Human
{
public:
    std::string name;
    int age;
 
    Human(std::string name = "", int age = 0)
        : name(name), age(age)
    {
    	printf("Human constructor working\n");
    }
 
    std::string getName()
    {
    	return name; 
    }

    int getAge() const 
    {
    	return age; 
    }

    ~Human()
    {
    	printf("Human destructor working\n");
    }
 
};

class BasketballPlayer : public Human
{
public:
    double game_average;
    int points;
 
    BasketballPlayer(double gameAverage = 0.0, int points = 0)
       : game_average(game_average), points(points)
    {
    	printf("BasketballPlayer constructor working\n");
    }

    double get_game_average()
    {
    	return game_average;
    }

    int get_points()
    {
    	return points;
    }

    ~BasketballPlayer()
    {
    	printf("BasketballPlayer destructor working\n");
    }
};

int main()
{
	BasketballPlayer player1(31.2, 44);
	player1.get_points();
}

