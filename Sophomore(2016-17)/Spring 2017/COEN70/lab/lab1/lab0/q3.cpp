#include <iostream>
#include <fstream>
#include <string>
using namespace std;

//This function is to remove the punctuation in the string
//by keeping only the letters(lowercase and uppercase),
//and then return the string that is fully purified.
string remove_punc(string a)
{
	string b;
	for(int i = 0; i < a.size(); i++)
	{
		if((a[i] >= 'a' && a[i] <= 'z')
		|| (a[i] >= 'A' && a[i] <= 'Z'))
		{
			b.push_back(a[i]);
		}
	}
	return b;
}


//The main function is programed to:
//1. read the given file
//2. remove the punctuation
//3. keep only the words whose length are at least 10
//4. output the selected word in uppercase
int main()
{
	ifstream file("/Users/ytli/Desktop/lab1/file.txt");
	string a;
	string b;
	while(file >> a)
	{
		b = remove_punc(a);
		if(b.size() >= 10)
		{
			for(int i = 0; i < b.size(); i++)
			{
				b[i] = toupper(b[i]);
			}
			cout << b << endl;
		}
	}
}

