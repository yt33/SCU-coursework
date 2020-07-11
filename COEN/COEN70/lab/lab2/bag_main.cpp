#include <iostream>
#include "bag1.h"
using namespace std;
using namespace coen70_lab2;


int main()
{
	bag a;
	a.insert(3);
	a.insert(8);
	a.insert(9);
	a.insert(3);
	a.insert(8);
	bag b;
	b.insert(3);
	b.insert(3);
	b.insert(3);
	b.insert(4);
	b.insert(7);
	a = (a - b);
	cout << a.size() <<endl;


	return 0;
}
