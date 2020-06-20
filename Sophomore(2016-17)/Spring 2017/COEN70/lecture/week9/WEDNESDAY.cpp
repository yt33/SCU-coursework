STACK: (we can only access the top of the stack)
the head of the linked list servers as the top of the stack

we will have only one private member
your_namespace::node<Item> *top_ptr;	//points to top of the stack


stack: we can only access the top of the stack, one way access
queue: front and rear, two way access
add at rear, remove at any position

circular array: if we run out of space at rear, we can check from front
private member variables:
Item data[CAPACITY]:	circular array
size_type first:		index of item at front of the queue
size_type last:			index of item at rear of the queue
size_type count:		total number of items in the queue

using fixed length array
template <class Item>
queue<Item>::queue()
//CONSTRUCTURE
{
	count = 0;
	first = 0;
	last = CAPACITY - 1;
}

template <class Item>
Item queue<Item>::front() const
//the return value is the first index
{
	assert(!empty());
	return data[first];
}

template <class Item>
void queue<Item>::pop()
//delete the first index, and let the next on be first
{
	assert(!empty());
	first = next_index(first);
	--count;
}

template <class Item>
void queue<Item>::push(const Item& entry)
//adding one index to the last position
//but if the array already has a last, the new_index will add it at the front
{
	assert(count < CAPACITY);
	//changing the index
	last = new_index(last);
	data[last] = entry;
	count ++;
}

linked list implementation of a queue