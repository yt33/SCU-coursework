#include "mystring.h"
#include <iostream>
#include <cassert>
#include <cmath>
using namespace coen70_lab5;

namespace coen70_lab5
{
//   string(const char str[ ] = "") -- default argument is the empty string.
//     Precondition: str is an ordinary null-terminated string.
//     Postcondition: The string contains the sequence of chars from str.
	string::string(const char str[ ] = "")
	{
		assert(str[current_length - 1] == '/0');
		string answer;
		strcpy(answer.sequence, str.sequence);
		answer.current_length = str.current_length;
		answer.sequence[allocated - 1] = '/0';
		reserve(str.allocated);
		return answer;
	}

//	 COPY CONSTRUCTOR
    string::string(const string& source)
    {
    	allocated = 0;
    	current_length = 0;
    	sequence = NULL;
    	*this = source;
    	reserve(source.allocated);
    }

//   DESTRUCTOR
    string::~string( )
    {
    	delete [] sequence;
    }

//	 void insert(const string& source, unsigned int position)
//	   PRECONDITION:  The position passed in should be smaller than current_length
//	   so the source array can be in the array.
//	   POSTCONDITION: The source array will be inserted in the assigned position,
//	   the final array will be the first part of the old array before position, 
//     followed by the source array, and then followed by the remaining array of
//     the old array.
    void string::insert(const string& source, unsigned int position)
    {
    	assert(position < current_length);
    	string old = *this;
    	reserve(current_length + source.current_length + 1);
    	sequence[0] = '/0';
    	strncpy(sequence, old.sequence, position);
    	sequence[position] = '/0';
    	strncat(sequence, source.sequence, source.current_length + 1);
    	strncat(sequence, old.sequence + position, current_length - position);
    	sequence[allocated - 1] = '/0';
    	current_length = source.current_length;
    	reserve(source.allocated + allocated);
    }

//   void replace(char c, unsigned int position)
//	   PRECONDITION:  The position passed in should be smalled than current_length
//	   so we can replace the character in the position with c
//	   POSTCONDITION: The character in the position passed in will be replaced as c.
	void string::replace(char c, unsigned int position)
	{
		assert(position < current_length);
		sequence[position] = c;
	}

//	 int search(char c) const
//	   POSTCONDITION: The return value will be location of the first match, or -1 
//	   if the target is not found.
	int string::search(char c) const
	{
		int i;
		for(i = 0; i < current_length; i ++)
		{
			if(strcmp(sequence[i], c))
				return i;
		}
		return -1;
	}

//	 unsigned int count(char c) const
//	   POSTCONDITION: The return value will the number of c in the array.	
	unsigned int string::count(char c) const
	{
		int i;
		unsigned int num;
		for(i = 0; i < current_length; i ++)
		{
			if(strcmp(sequence[i], c))
				num ++;
		}
		return num;
	}

    // MODIFICATION MEMBER FUNCTIONS
    void operator +=(const string& addend);
    void operator +=(const char addend[ ]);
    void operator +=(char addend);
//   void reserve(size_t n)
//     Postcondition: All functions will now work efficiently (without
//     allocating new memory) until n characters are in the string.
//don't update the current_length in reserve function
    void string::reserve(size_t n)
    {
    	if(n >= allocated)
    	{
    		char *temp = sequence;
    		allocated = n;
    		sequence = new char [allocated];
    		assert(sequence != NULL);
    		if(temp != NULL)
    		{
    			strncpy(sequence, temp, allocated);
    			delete [] temp;
    		}
    	}
    }
//	 void operator =(const string& source)
//	   POSTCONDITION: The sequence will have the same array of characters
//	   that source has.
    void string::operator =(const string& source)
    {
    	if(this != source)
    	{
    		reserve(source.current_length);
    		sequence[0] = '/0';
    		strncpy(sequence, source);
    		sequence[allocated - 1] = '/0';
    		current_length = source.current_length;
    	}
	}
    // CONSTANT MEMBER FUNCTIONS
    size_t length( ) const { return current_length; }
//   char operator [ ](size_t position) const
//     Precondition: position < length( ).
//     Postcondition: The value returned is the character at the specified
//     position of the string. A string's positions start from 0 at the start
//     of the sequence and go up to length( )-1 at the right end.
    char string::operator [ ](size_t position) const
    {
    	assert(position < current_length);
    	return sequence[position];
    }
    // FRIEND FUNCTIONS
    friend ostream& operator <<(ostream& outs, const string& source);

    friend bool string::operator ==(const string& s1, const string& s2)
    {
    	int i;
    	if(s1.current_length != s2.current_length)
    		return false;
    	else
    	{
    		for(i = 0; i < s1.current_length; i ++)
    		{
    			if(s1.sequence[i] != s2.sequence[i])
    				return false;
    		}
    		return true;
    	}
    }
    friend bool string::operator !=(const string& s1, const string& s2)
    {
    	if(s1 == s2)
    		return false;
    	else
    		return true;
    }

    friend bool string::operator >=(const string& s1, const string& s2)
    {
    	if(s1 != NULL && s2 == NULL)
    		return true;
    	if(s1 == NULL && s2 == NULL)
    		return true;
    	if(s1 == NULL && s2 != NULL)
    		return false;
    	if(s1.current_length >= s2.current_length)
    	{
            // string small_s1;
            // strncpy(small_s1, s1, s2.current_length);
            // if(small_s1 == s2)
            int i;
            i = 0;
            while(i < s2.current_length)
            {
                if(strcmp(s1.sequence[i], s2.sequence[i]) == 0)
                    i ++;
                if(strcmp(s1.sequence[i], s2.sequence[i]) < 0)
                    return false;
                if(strcmp(s1.sequence[i], s2.sequence[i]) > 0)
                    return true;
            }
            return true;
        }

    	// 	int i;
    	// 	for(i = 0; i < s2.current_length; i ++)
    	// 	{
    	// 		if(strcmp(s1.sequence[i], s2.sequence[i]) < 0) //s1.sequence[i] < s2.sequence[i]
     // 				return false;
    	// 	}
    	// 	return true;
    	// }
    	if(s1.current_length < s2.current_length)
    	{
            // string small_s2;
            // strncpy(small_s2, s2, s1.current_length);
            // if(s1 == small_s2)
            //     return false; 
            int j;
            j = 0;
            while(j < s1.current_length)
            {
                if(strcmp(s1.sequence[i], s2.sequence[i]) == 0)
                    i ++;
                if(strcmp(s1.sequence[i], s2.sequence[i]) < 0)
                    return false;
                if(strcmp(s1.sequence[i], s2.sequence[i]) > 0)
                    return true;                
            }
            return false;
    		// for(j = 0; j < s1.current_length; j ++)
    		// {
    		// 	if(strcmp(s1.sequence[j], s2.sequence[j]) < 0)
    		// 		return false;

    		// 	string small_s2;
    		// 	strncpy(small_s2, s2, s1.current_length);
    		// 	//small_s2.sequence[s1.current_length] = '/0';
    		// 	if(s1 == small_s2)
    		// 	//if s1 = abc /0
    		// 	//   s2 = abcd /0
    		// 		return false;
    	}
    }

    friend bool string::operator <=(const string& s1, const string& s2)
    {
    	if(s1 == NULL && s2 != NULL)
    		return true;
    	if(s1 == NULL && s2 == NULL)
    		return true;
    	if(s1 != NULL && s2 == NULL)
    		return false;
        if(s2.current_length >= s1.current_length)
        {
            // string small_s1;
            // strncpy(small_s1, s1, s2.current_length);
            // if(small_s1 == s2)
            int i;
            i = 0;
            while(i < s1.current_length)
            {
                if(strcmp(s2.sequence[i], s1.sequence[i]) == 0)
                    i ++;
                if(strcmp(s2.sequence[i], s1.sequence[i]) < 0)
                    return false;
                if(strcmp(s2.sequence[i], s1.sequence[i]) > 0)
                    return true;
            }
            return true;
        }
        if(s2.current_length < s1.current_length)
        {
            // string small_s2;
            // strncpy(small_s2, s2, s1.current_length);
            // if(s1 == small_s2)
            //     return false; 
            int j;
            j = 0;
            while(j < s2.current_length)
            {
                if(strcmp(s2.sequence[i], s1.sequence[i]) == 0)
                    i ++;
                if(strcmp(s2.sequence[i], s1.sequence[i]) < 0)
                    return false;
                if(strcmp(s2.sequence[i], s1.sequence[i]) > 0)
                    return true;                
            }
            return false;
        }
		// if(s2.current_length >= s1.current_length)
  //   	{
  //   		int i;
  //   		for(i = 0; i < s1.current_length; i ++)
  //   		{
  //   			if(strcmp(s2.sequence[i], s1.sequence[i]) < 0)
  //   				return false;
  //   		}
  //   		return true;
  //   	}
  //   	if(s2.current_length < s1.current_length)
  //   	{
  //   		int j;
  //   		for(j = 0; j < s2.current_length; j ++)
  //   		{
  //   			if(strcmp(s2.sequence[j], s1.sequence[j]) < 0)
  //   				return false;

  //   			string small_s1;
  //   			strncpy(small_s1, s1, s2.current_length);
  //   			//small_s1.sequence[s2.current_length] = '/0';
  //   			if(s2 ==small_s1)
  //   				return false;
  //   		}
  //   		return true;
  //   	}
    }

    friend bool string::operator > (const string& s1, const string& s2)
    {
    	if(s1 == NULL && s2 == NULL)
    		return false;
    	else if(s1 == NULL && s2 != NULL)
    		return false;
    	else if(s1 != NULL && s2 == NULL)
    		return true;
        else if(s1 <= s2)
            return false;
        else
            return true;

    	// if(s1.current_length == s2.current_length)
    	// {
     //        int i;
     //        while(i < s1.current_length)
     //        {
     //            if(strcmp(s1.sequence[i], s2.sequence[i]) == 0)
     //                i ++;
     //            if(strcmp(s1.sequence[i], s2.sequence[i]) < 0)
     //                return false;
     //            if(strcmp(s1.sequence[i], s2.sequence[i]) > 0)
     //                return true;
     //        }
     //        //if s1 == s2
     //        return false;
     //    }
     //    if(s1.current_length < s2.current_length)
     //    {
     //        string small_s2;
     //        strncpy(small_s2, s2, s1.current_length);
     //        if(s1 == small_s2)
     //            return false;

     //    }
     //    if(s1.current_length > s2.current_length)
     //    {
     //        int i;
     //        while(i < s2.current_length)
     //        {
     //            if(strcmp(s1.sequence[i], s2.sequence[i]) == 0)
     //                i ++;
     //            if(strcmp(s1.sequence[i], s2.sequence[i]) < 0)
     //                return false;
     //            if(strcmp(s1.sequence[i], s2.sequence[i]) > 0)
     //                return true;
     //        }
     //        //if s1 == s2
     //        return false;
     //    }

    		// int i;
    		// for(i = 0; i < s1.current_length; i ++)
    		// {
    		// 	if(s1 == s2)
    		// 	//if s1 and s2 are exactly the same
    		// 		return false;
    		// 	else//if s1 and s2 are different
    		// 	{
      //               if(strcmp(s1.sequence[0], s2.sequence[0]) == 0)
      //               {
      //                   if(strcmp(s1.sequence[1], s2.sequence[1]) < 0)
      //                       return false;
      //                   else if(strcmp(s1.sequence[1], s2.sequence[1]) == 0)
      //               }
    		// 		if(strcmp(s1.sequence[i], s2.sequence[i]) < 0)
    		// 			return false;
    		// 	}
    		// }
    		// return true;
    	}
    	if(s1.current_length < s2.current_length)
    	{
    		string small_s2;
    		strncpy(small_s2, s2, s1.current_length);
    		if(s1 == small_s2)
    			return false;
    		int i;
    		for(i = 0; i < s1.current_length; i ++)
    		{
    			if(strcmp(s1.sequence[i], s2.sequence[i]) < 0)
    				return false;
    		}
    	}

    }
    friend bool string::operator < (const string& s1, const string& s2)
    {
    	if(s1 == NULL && s2 != NULL)
    		return true;
    	else if(s1 == NULL && s2 == NULL)
    		return false;
    	else if(s1 != NULL && s2 == NULL)
    		return false;
        else if(s1 >= s2)
            return false;
        else
            return true;
    }

    string operator +(const string& s1, const string& s2);
    istream& operator >>(istream& ins, string& target);
    void getline(istream& ins, string& target, char delimiter);

/*
insert()
{
	assert
	string old = *this;
	reserve(current_length = source.current_length + 1);
	sequence[0] = '/0';
	strncpy(sequence, old.sequence, position);
	sequence[position] = '/0';
	strncat(sequence, source.sequence, souce.current_length + 1);
	sequence[allocated - 1] = '/0';
	current_length += source.current_length;
}
*/

void insert(const string& source, unsigned int position)
void replace(char c, unsigned int position)
int search(char c) const	//returns -1 if not found, return the first match if found
unsigned int count(char c) const

char* sequence;
size_t allocated;
size_t current_length;	//doesn't count null space /0


if we are using strncpy, we can tell the operator how many space we want to copy 
strcpy will copy untill it hits /0