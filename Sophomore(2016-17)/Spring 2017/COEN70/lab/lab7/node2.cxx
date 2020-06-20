// FILE: node.cpp
// IMPLEMENTS: The functions of the node class and the
// linked list toolkit (see node1.h for documentation).
// INVARIANT for the node class:
//   The data of a node is stored in data_field
//   and the link to the next node is stored in link_field.

#include <cassert>    // Provides assert
#include <cstdlib>    // Provides NULL and size_t
using namespace std;

namespace coen70_lab7
{
    template <class NodePtr, class SizeType>
    SizeType list_length(const NodePtr head_ptr)
    // Library facilities used: cstdlib
    {
	const NodePtr cursor;
	SizeType answer;

	answer = 0;
	for (cursor = head_ptr; cursor != NULL; cursor = cursor->link( ))
	    ++answer;

	return answer;
    }

    template <class Item, class NodePtr>
    void list_head_insert(NodePtr& head_ptr, const Item& entry)
    {
    	head_ptr = new node(entry, head_ptr);
    }

    template <class Item, class NodePtr>
    void list_insert(NodePtr previous_ptr, const Item& entry)
    {
    	NodePtr insert_ptr;

    	insert_ptr = new node(entry, previous_ptr->link( ));
    	previous_ptr->set_link(insert_ptr);
    }

    template <class NodePtr, class Item>
    NodePtr list_search(NodePtr head_ptr, const Item& target)
    // Library facilities used: cstdlib
    {
    	NodePtr cursor;

    	for (cursor = head_ptr; cursor != NULL; cursor = cursor->link( ))
    	    if (target == cursor->data( ))
        		return cursor;

    	return NULL;
    }

    template <class NodePtr, class Item>
    const NodePtr list_search(const NodePtr head_ptr, const Item& target)
    // Library facilities used: cstdlib
    {
    	const NodePtr cursor;

    	for (cursor = head_ptr; cursor != NULL; cursor = cursor->link( ))
    	    if (target == cursor->data( ))
        		return cursor;

    	return NULL;
    }

    template <class NodePtr, class SizeType>
    NodePtr list_locate(NodePtr head_ptr, SizeType position)
    // Library facilities used: cassert, cstdlib
    {
    	NodePtr cursor;
    	SizeType i;

    	assert (0 < position);
    	cursor = head_ptr;
    	for (i = 1; (i < position) && (cursor != NULL); i++)
    	    cursor = cursor->link( );

    	return cursor;
    }

    template <class NodePtr, class SizeType>
    const NodePtr list_locate(const NodePtr head_ptr, SizeType position)
    // Library facilities used: cassert, cstdlib
    {
    	const NodePtr cursor;
    	SizeType i;

    	assert (0 < position);
    	cursor = head_ptr;
    	for (i = 1; (i < position) && (cursor != NULL); i++)
    	    cursor = cursor->link( );

    	return cursor;
    }

    template <class NodePtr>
    void list_head_remove(NodePtr& head_ptr)
    {
    	NodePtr remove_ptr;

    	remove_ptr = head_ptr;
    	head_ptr = head_ptr->link( );
    	delete remove_ptr;
    }

    template <class NodePtr>
    void list_remove(NodePtr previous_ptr)
    {
    	NodePtr remove_ptr;

    	remove_ptr = previous_ptr->link( );
    	previous_ptr->set_link( remove_ptr->link( ) );
    	delete remove_ptr;
    }

    template <class NodePtr>
    void list_clear(NodePtr& head_ptr);
    // Library facilities used: cstdlib
    {
    	while (head_ptr != NULL)
    	    list_head_remove(head_ptr);
    }

    template <class NodePtr>
    void list_copy(const NodePtr source_ptr, NodePtr& head_ptr, NodePtr& tail_ptr)    // Library facilities used: cstdlib
    {
    	head_ptr = NULL;
    	tail_ptr = NULL;

    	// Handle the case of the empty list.
    	if (source_ptr == NULL)
    	    return;

    	// Make the head node for the newly created list, and put data in it.
    	list_head_insert(head_ptr, source_ptr->data( ));
    	tail_ptr = head_ptr;

    	// Copy the rest of the nodes one at a time, adding at the tail of new list.
    	source_ptr = source_ptr->link( );
    	while (source_ptr != NULL)
    	{
    	    list_insert(tail_ptr, source_ptr->data( ));
    	    tail_ptr = tail_ptr->link( );
    	    source_ptr = source_ptr->link( );
    	}
    }

    template <class NodePtr>
    void list_piece(NodePtr start_ptr, NodePtr end_ptr, NodePtr& head_ptr, NodePtr& tail_ptr)
    // Library facilities used: stdlib.h
    {
        head_ptr = NULL;
        tail_ptr = NULL;

        // Handle the case of the empty list or list with single item.
        if (start_ptr == NULL || start_ptr == end_ptr)
            return;

        // Make the head node for the newly created list, and put data in it
        // We know there is at least one item to copy because of the above
        // (start_ptr != end_ptr) check.
        list_head_insert(head_ptr, start_ptr->data());
        tail_ptr = head_ptr;

        // Copy the rest of the nodes one at a time, adding at the tail of new list
        for (start_ptr = start_ptr->link();
             start_ptr != NULL && start_ptr != end_ptr;
             start_ptr = start_ptr->link())
        {
            list_insert(tail_ptr, start_ptr->data());
            tail_ptr = tail_ptr->link();
        }
    }

    template <class NodePtr, class Item, class SizeType>
    SizeType list_occurrences(NodePtr head_ptr, const Item& target)
    {
        SizeType answer = 0;

        for (head_ptr = list_search(head_ptr, target);
             head_ptr != NULL;
    	     head_ptr = list_search(head_ptr->link(), target))
    	answer++;

        return answer;
    }

    template <class NodePtr, class Item, class SizeType>
    void list_insert_at(NodePtr& head_ptr, const Item& entry, SizeType position)
    {
        assert(position > 0);
        NodePtr precursor;

        if (position == 1)
    	   list_head_insert(head_ptr, entry);
        else
        {
        	precursor = list_locate(head_ptr, position-1);
        	assert(precursor != NULL);
        	list_insert(precursor, entry);
        }
    }

    template <class NodePtr, class SizeType, class Item>
    Item list_remove_at(NodePtr& head_ptr, SizeType position)
    {
        assert(position > 0);
        NodePtr precursor;
        Item answer;

        if (position == 1)
        {
    	assert(head_ptr != NULL);
    	answer = head_ptr->data();
    	list_head_remove(head_ptr);
        }
        else
        {
    	precursor = list_locate(head_ptr, position-1);
    	assert(precursor != NULL);
    	assert(precursor->link() != NULL);
    	answer = precursor->link()->data();
    	list_remove(precursor);
        }
        return answer;
    }

    template <class NodePtr, class SizeType>
    NodePtr list_copy_segment(NodePtr head_ptr, SizeType start, SizeType finish)
    {
        NodePtr start_ptr;
        NodePtr finish_ptr;
        NodePtr new_head;
        NodePtr new_tail;

        assert((1 <= start) && (start <= finish) && (finish <= list_length(head_ptr)));
        ++finish;
        

        start_ptr = list_locate(head_ptr, start);
        assert(start_ptr != NULL);
        finish_ptr = list_locate(start_ptr, finish-start+1);
        list_piece(start_ptr, finish_ptr, new_head, new_tail);
        return new_head;
    }
}
