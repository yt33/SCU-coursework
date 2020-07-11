bag::size_type bag::erase(const value_type& target)
{
	while(target_ptr != NULL)
	{
	//set the data
	target_ptr->set_data(head_ptr->data());
	//move the pointer to the next node
	target_ptr->target_ptr->link();
	target_ptr = list_search
	//remove the head pointer
	list_head_remove(head_ptr);
	many_node --;
	}
}