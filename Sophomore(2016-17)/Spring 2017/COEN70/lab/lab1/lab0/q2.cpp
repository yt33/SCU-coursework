#include <iostream>
#include <string>
using namespace std;

//This function is used to count the alphanumeric and 
//non-alphanumeric character in the input string
void count(string s, int &count_al, int &count_nonal)
{
	for(int i = 0; i < s.size(); i++)
	{
		//If the character in the input string is alphanumeric, 
		//the value of count_al will increase by 1
		if((s[i] >= '0' && s[i] <= '9')
		|| (s[i] >= 'a' && s[i] <= 'z')
		|| (s[i] >= 'A' && s[i] <= 'Z'))
		{
			count_al ++;
		}
		//If the character in the input string is a space, 
		//it is counted as neither count_al nor count_nonal
		else if(s.at(i) == ' ')
		{
		
		}
		//If the character in the input string is non-alphanumeric,
		//the value of count_nonal will increase by 1
		else
		{
			count_nonal ++;
		}
	}
}

//This is the main function
int main()
{
	string s;										//Create a string s
	cout << "Type in whatever you want" << endl;
	getline(cin, s);								//Input the entire line into string s
	int count_nonal = 0;							//Initialize the variable count_nonal
	int count_al = 0;								//Initialize the variable count_al
	count(s, count_al, count_nonal);				//Call the function count()
	cout << s << " has " << count_al << 
	" alphanumeric characters and " << count_nonal << " non-alphanumeric characters " << endl;

	return 0;
}