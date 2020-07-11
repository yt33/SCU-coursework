#include <iostream>
#include "statistician.h"
using namespace std;

int main()
{
	statistician a;
	a.next_number(13.2);
	a.next_number(-1.2);
	a.next_number(3.4);
	cout << a.length() << endl;
	cout << a.sum() << endl;
	cout << a.mean() << endl;
	cout << a.largest() << endl;
	cout << a.smallest() << endl;
	cout << a.last() << endl;
	a.next_number(3.2);
	a.length();
	a.sum();
	a.mean();
	a.smallest();
	a.largest();
	a.last();

	return 0;
}

