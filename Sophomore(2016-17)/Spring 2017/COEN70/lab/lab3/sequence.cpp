#include <cassert>
#include <algorithm>
#include <iostream>
#include "sequence.h"
using namespace std;
using namespace coen70_lab3;

namespace coen70_lab3
{

	const sequence::size_type sequence::CAPACITY;

	sequence::sequence()
	{
		used = 0;
		current_index = 0;
	}

	void sequence::start()
	{
		if(used > 0)
		{
			current_index = 0;
		}
	}

	void sequence::end()
	{
		if(used > 0)
		{
			current_index = used-1;
		}
	}

	void sequence::advance()
	{
		assert(current_index < used);
		current_index ++;
	}

	void sequence::insert(const value_type& entry)
	{
		assert(used < CAPACITY);
		if(current_index == 0 && used == 0)
		{
			data[0] = entry;
			current_index = 0;
			used ++;
		}
		else if (current_index < used)
		{
			int i;
			for(i = used; i > current_index; i--)
			{
				data[i] = data[i-1];
			}
			data[current_index] = entry;
			used ++;
		}
	}

	void sequence::insert_front(const value_type& entry)
	{
		assert(used < CAPACITY);
		if(current_index == 0 && used == 0)
		{
			data[0] = entry;
			current_index = 0;
			used ++;
		}
	}

	void sequence::attach(const value_type& entry)
	{
		assert(used < CAPACITY);
		if(current_index < used)
		{
			int i;
			for(i = used-1; i > current_index; i--)
			{
				data[i+1] = data[i];
			}
			data[current_index+1] = entry;
			current_index ++;
			used ++;
		}
		else
		{
			attach_back(entry);
		}
	}

	void sequence::attach_back(const value_type& entry)
	{
		assert(used < CAPACITY);
		if(current_index < used)
		{
			attach(entry);
		}
		else
		{
			data[used] = entry;
			current_index = used;
			used ++;
		}
	}

	void sequence::remove_current()
	{
		assert(current_index < used);
		int i;
		for(i = current_index; i < used; i ++)
		{
			data[i] = data[i+1];
		}
		used --;
	}

	void sequence::remove_front()
	{
		assert(current_index < used);
		int i;
		for(i = 0; i < used; i ++)
		{
			data[i] = data[i+1];
		}
		used --;
		current_index = 0;
	}

	sequence::size_type sequence::size() const
	{
		return used;
	}

	bool sequence::is_item() const
	{
		return current_index < used;
	}

	sequence::value_type sequence::current() const
	{
		assert(current_index < used);
		return data[current_index];
	}

	void operator +=(sequence& lhs, sequence& rhs)
	{
		assert(lhs.size() + rhs.size() <= CAPACITY)
		rhs.start();
		int i;
		for(i = 0; i < rhs.size(); i ++)
		{
			lhs.attach_back(rhs.current());
			rhs.advance();
		}
	}

	sequence operator +(sequence& lhs, sequence& rhs)
	{
		assert(lhs.size() + rhs.size() <= CAPACITY)
		sequence re;
		re.start();
		re += lhs;
		re += rhs;
		return re;
	}

}