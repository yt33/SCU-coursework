#include <cassert>
#include <algorithm>
#include "sorted_sequence.h"
using namespace std;
using namespace coen70_lab3;

namespace coen70_lab3
{
	const sorted_sequence::size_type sorted_sequence::CAPACITY;

	sorted_sequence::sorted_sequence()
	{
		used = 0;
		current_index = 0;
	}

	void sorted_sequence::start()
	{
		if(used > 0)
		{
			current_index = 0;
		}
	}

	void sorted_sequence::end()
	{
		if(used > 0)
		{
			current_index = used - 1;
		}
	}

	void sorted_sequence::advance()
	{
		assert(current_index < used);
		current_index ++;
	}

	void sorted_sequence::insert(const value_type& entry)
	{
		assert(used < CAPACITY);
		if(current_index < used)
		{
			int i;
			for(i = 0; i < used; i ++)
			{
				if(data[i] >= entry)
				{
					int j;
					for(j = used; j > current_index; j --)
					{
						data[j] = data[j-1];
					}
				}
			}
			data[current_index] = entry;
			used ++;
		}
		else
		{
			data[0] = entry;
			current_index = 0;
			used ++;
		}
	}

	void sorted_sequence::remove_current()
	{
		assert(current_index < used);
		int i;
		for(i = current_index; i < used; i ++)
		{
			data[i] = data[i+1];
		}
		used --;
	}

	void sorted_sequence::remove_front()
	{
		assert(current_index < used);
		int i;
		for(i = 0; i < used; i ++)
		{
			data[i] = data[i+1];
		}
		current_index = 0;
		used --;
	}

	sorted_sequence::size_type sorted_sequence::size() const
	{
		return used;
	}

	bool sorted_sequence::is_item() const
	{
		return current_index < used;
	}

	sorted_sequence::value_type sorted_sequence::current() const
	{
		assert(current_index < used);
		return data[current_index];
	}


	void operator +=(sorted_sequence& lhs, sorted_sequence& rhs)
	{
		assert(lhs.size() + rhs.size() <= sorted_sequence::CAPACITY);
		rhs.start();
		int i;
		for(i = 0; i < rhs.size(); i ++)
		{
			lhs.insert(rhs.current());
			rhs.advance();
		}
	}

	sorted_sequence operator +(sorted_sequence& lhs, sorted_sequence& rhs)
	{
		assert(lhs.size() + rhs.size() <= sorted_sequence::CAPACITY);
		sorted_sequence re;
		re.start();
		re += lhs;
		re += rhs;
		return re;
	}
}