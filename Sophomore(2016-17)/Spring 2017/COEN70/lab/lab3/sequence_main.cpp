#include <iostream>
#include "sequence.h"
using namespace std;
using namespace coen70_lab3;


int main()
{
	sequence a;
	//a.insert(5);
	//a.insert(4);
	//a.insert(3);
	a.insert(2);
	a.insert(1);
	//a.print();
	//a.size();
	//a.current();
	sequence b;
	b.insert(2);
	b.insert(3);
	a+=b;
	a= a+b;
	return 0;
}