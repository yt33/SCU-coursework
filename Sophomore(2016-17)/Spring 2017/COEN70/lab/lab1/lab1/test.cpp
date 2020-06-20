#include <iostream>
#include "RandGen.h"
using namespace std;

int main()
{
	RandGen a(1, 40, 725, 0);
	cout << a.next() << endl;
	cout << a.next() << endl;
	cout << a.next() << endl;

	
	return 0;
}