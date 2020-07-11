private:
	value_type data[capacity];	//this is fixed, because capacity is given
	size_type used;

//we want to change the bag to dynamic
private:
	value_type *data;
	size_type used;
	size_type capacity;