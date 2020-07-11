#include <iostream>
#include <iomanip>			//So we can use setw()
#include <string>
using namespace std;



int main()
{
	//This loop is to display the given pattern in which
	//1. the string in the even number line starts from 0 to 9,
	//and the string in the odd number line starts from 9 to 0.
	//2. before the 0th line there's 0 space,
	//before the 1st line there's 1 space and so on.
	for(int i = 0; i < 10; i++)					
	{
		//setw() means set the width as the number in ()
		cout << setw(i + 10);
		///The remainder of even number devided by 2 is 0
		if(i % 2 == 0)
		{
			cout << "0123456789" << endl;
		}
		else
		{
			cout << "9876543210" << endl;
		}
	}
	return 0;
}