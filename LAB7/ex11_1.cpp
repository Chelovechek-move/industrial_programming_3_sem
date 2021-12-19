#include <iostream> 

enum Porsche_911
{
	CARRERA,
	CARRERA_CABRIOLET, 
	CARRERA_4, 
	CARRERA_4_CABRIOLET,
	CARRERA_S,
	CARRERA_S_CABRIOLET,
	CARRERA_4S, 
	CARRERA_4S_CABRIOLET,
	Targa_4,
	Targa_4S,
	CARRERA_GTS,
	CARRERA_GTS_CABRIOLET,
};

int main()
{
	int car1 = CARRERA;
	int car2 = CARRERA_CABRIOLET;
	int car3 = CARRERA_4;
	int car4 = CARRERA_4_CABRIOLET;
	int car5 = CARRERA_S;
	int car6 = CARRERA_S_CABRIOLET;
	int car7 = CARRERA_4S;
	int car8 = CARRERA_4S_CABRIOLET;
	printf("%d\n", car1);
	printf("%d\n", CARRERA);
}