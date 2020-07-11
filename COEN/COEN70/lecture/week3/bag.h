#ifndef
#define

class bag
{
public:
	typedef int value_type;					//use value_type because we may 
											//insert letter instead of number
	typedef std::size_t size_type;
	bag();
	void insert(const value_type& entry);	//const reference type
	size_type count(const value_type& target) const;
	bool erase_one(const value_type& target);	//using const qualifier because we 
												//want to check if we modify the target
	size_type erase();						//return the number of items that we erase
	size_type size() const;

private:
	//bag capacity
	//current bag size
	//array
	size_type used;
	size_type capacity;

}	
#endif