#include <iostream>
#include <iomanip>
#include <cassert>
#include <cmath>
#include <climits>
#include <cstdlib>
#include <string.h>
#include "mystring.h"

namespace coen70_lab5
{
	string::string(const char str[ ])
	{
        size_t str_len = strlen(str);
        sequence = new char[str_len + 1];
        assert(sequence != NULL);
        std::strncpy(sequence, str, str_len + 1);
        allocated = str_len + 1;
        current_length = str_len;
	}

    string::string(char c)
    {
        sequence = new char[2];
        assert(sequence != NULL);
        sequence[0] = c;
        sequence[1] = '\0';
        allocated = 2;
        current_length = 1;
    }

//	 COPY CONSTRUCTOR
    string::string(const string& source)
    {
        size_t str_len = strlen(source.sequence);
        sequence = new char [str_len + 1];
        assert(sequence != NULL);
        strncpy(sequence, source.sequence, str_len + 1);
        allocated = str_len + 1;
        current_length = str_len;
    }

//   DESTRUCTOR
    string::~string( )
    {
    	delete [] sequence;
    }

    void string::insert(const string& source, unsigned int position)
    {
        assert(position <= length());
        if(length() + source.length() <= allocated)
            reserve(length() + source.length() + 1);
        string temp(*this);
        strncpy(sequence + position + source.length(), temp.sequence + position, current_length - position);
        strncpy(sequence + position, source.sequence, source.length());
        current_length = length() + source.length(); 
    }

	void string::replace(char c, unsigned int position)
	{
		assert(position < current_length);
		sequence[position] = c;
	}

	int string::search(char c) const
	{
		int i;
		for(i = 0; i < current_length; i ++)
		{
			if(sequence[i] == c)
				return i;
		}
		return -1;
	}

	unsigned int string::count(char c) const
	{
		int i;
		unsigned int num;
		for(i = 0; i < current_length; i ++)
		{
			if(sequence[i] == c)
				num ++;
		}
		return num;
	}

    bool operator ==(const string& s1, const string& s2)
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

    bool operator !=(const string& s1, const string& s2)
    {
        if(s1.current_length != s2.current_length)
            return true;
        int i;
        i = 0;
        while(i <= s1.current_length)
        {
            if(s1.sequence[i] == s2.sequence[i])
                i++;
            else
                break;
            if(i == s1.current_length)
                return false;
        }
        return true;
    }

	bool operator >=(const string& s1, const string& s2)
    {
        if(s1 == s2 || s1 > s2)
            return true;
        return false;
    }

	bool operator <=(const string& s1, const string& s2)
    {
        if(s1 == s2 || s1 < s2)
            return true;
        return false;
    }

    bool operator >(const string& s1, const string& s2)
    {
        int max_length = fmax(s1.current_length, s2.current_length);
        int i;
        for(i = 0; i < max_length; i ++)
        {
            if(s1.sequence[i] == s2.sequence[i])
                continue;
            else
            {
                if(i > s1.length())
                    return false;
                if(i > s2.length())
                    return true;
                if(s1.sequence[i] > s2.sequence[i])
                    return true;
            }
        }
        return false;
    }

    bool operator <(const string& s1, const string& s2)
    {
        int max_length = fmax(s1.current_length, s2.current_length);
        int i;
        for(i = 0; i < max_length; i ++)
        {
            if(s1.sequence[i] == s2.sequence[i])
                continue;
            else
            {
                if(i > s1.length())
                    return true;
                if(i > s2.length())
                    return false;
                if(s1.sequence[i] < s2.sequence[i])
                    return true;
            }
        }
        return false;
    }	

    void string::operator +=(const string& addend)
    {
        reserve(current_length + addend.length() + 1);
        strncat(sequence + current_length, addend.sequence, addend.length());
        allocated = current_length + addend.length() + 1;
        current_length = current_length + addend.length();
    }

    void string::operator +=(const char addend[ ])
    {
        string temp(addend);
        (*this) += temp;
    }

    void string::operator +=(char addend)
    {
        string temp(addend);
        (*this) += temp;
    }

    void string::reserve(size_t n)
    {
        if(n == allocated)
            return;
        if(n < current_length)
            n = current_length + 1;
        char *temp = sequence;
        sequence = new char[n];
        assert(sequence != NULL);
        if(temp != NULL)
        {
            strncpy(sequence, temp, n);
            delete [] temp;
        }
        allocated = n;
    }

    void string::operator =(const string& source)
    {
        char *new_sequence = new char [source.length() + 1];
        assert(new_sequence != NULL);
        strncpy(new_sequence, source.sequence, source.length() + 1);
        delete [] sequence;
        sequence = new_sequence;
        current_length = source.current_length;
        allocated = source.allocated;
	}

    // CONSTANT MEMBER FUNCTIONS
    char string::operator [ ](size_t position) const
    {
    	assert(position < current_length);
    	char target_char;
    	target_char = sequence[position];
    	return target_char;
    }

    string operator +(const string& s1, const string& s2)
    {
        string result = s1;
        result += s2;
        return result;

    }

    std::istream& operator >>(std::istream& ins, string& target)
    {
        while(ins && isspace(ins.peek()))
            ins.ignore();
        char temp;
        target = "";
        while(ins && !isspace(ins.peek()))
        {
            ins >> temp;
            target += temp;
        }
        return ins;
    }

    std::ostream& operator <<(std::ostream& outs, const string& source)
    {
        outs << source.sequence;
        return outs;


    }

    void getline(std::istream& ins, string& target, char delimiter)
    {
    	delimiter = '\n';
    	char c;
    	int count;
    	count = 0;
    	while(ins && isspace(ins.peek()))
    		ins.ignore();
    	while(ins && target[count] != delimiter)
    	{
    		ins >> c;
    		count ++;
    	}	
    }
}