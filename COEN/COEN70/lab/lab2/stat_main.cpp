#include <iostream>
#include "statistician2.h"
using namespace std;
using namespace coen70_lab2;
	
int main()
{
	statistician a;
	a.next_number(13.2);
	a.next_number(-1.2);
	a.next_number(3.4);		
	a.next_number(3.2);
		
	statistician b;
	b = a;
	cout << b.length() << endl;
	cout << b.sum() << endl;
	cout << b.mean() << endl;
	cout << b.largest() << endl;
	cout << b.smallest() << endl;
	cout << b.last() << endl;
	cout << endl;


	b + a;
	cout << b.length() << endl;
	cout << b.sum() << endl;
	cout << b.mean() << endl;
	cout << b.largest() << endl;
	cout << b.smallest() << endl;
	cout << b.last() << endl;
	cout << endl;

	return 0;
}


