//FILE: pqueue.cpp
//CLASS IMPLEMENTED: PriorityQueue and node (see pqueue.h for documentation)
//INVARIANT for the PriorityQueue and node classes
//  1. The number of items in the PriorityQueue is stored in the member variable "many_nodes".
//
//  2. head_ptr is the head pointer for a linked list that contains the items along with
//     their prioritys. These nodes are kept in order from highest priority (at the head
//     of the list) to lowest priority (at the tail of the list).
//  3. data_field is the member variable that stores the data.
//  4. priority_field is the member variable that stores the priority 
//     of the corresponding data.
//  5. link_field is the node pointer that points to the next node, 
//     connecting 2 nodes in the linked list.
#include <iostream>
#include <algorithm>    //provides copy function
#include <cassert>      //provides assert function
#include "pqueue.h"     //provides the header file

using namespace std;    //for copy function

namespace coen70_lab8
{
    //constructor
    PriorityQueue::PriorityQueue()
    {
        //PriorityQueue class private members
        head_ptr = NULL;
        many_nodes = 0;
    }

    //copy constructor
    PriorityQueue::PriorityQueue(const PriorityQueue& other)
    {
        head_ptr = NULL;
        many_nodes = 0;
        *this = other;
    }

    //destructor
    PriorityQueue::~PriorityQueue()
    {
        many_nodes = 0;
        clear();
    }

    //assignment operator
    void PriorityQueue::operator=(const PriorityQueue& other)
    {
        if(this == &other)
            return;
        clear();
        *this = other;
    }

    void PriorityQueue::insert(const Item& entry, unsigned int priority)
    {
        node *new_node = new node(entry, priority);
        //if the queue is empty, this will be the head
        if(many_nodes == 0)
        {
            new_node->set_link(head_ptr);
            head_ptr = new_node;
            many_nodes ++;
            return;
        }
        //if the queue is non-empty, compare the priorities and design where it should be
        node *cursor;
        cursor = head_ptr;
        while(cursor != NULL && cursor->priority() >= priority)
            cursor->link();
        //when the cursor comes to the priority that is smaller than the given one
        new_node->set_link(cursor->link());
        cursor->set_link(new_node);
        many_nodes ++;
    }

//     Precondition: size( ) > 0.
//     Postcondition: The highest priority item has been returned and has been
//     removed from the PriorityQueue. (If several items have equal priority,
//     then the one that entered first will come out first.)
    PriorityQueue::Item PriorityQueue::get_front()
    {
        assert(many_nodes > 0);
        Item highest;
        highest = head_ptr->data();
        head_ptr = head_ptr->link();
        many_nodes --;
        return highest;
    }

    void PriorityQueue::printlist()
    {
        node *cursor;
        cursor = head_ptr;
        //if the queue is empty
        if(many_nodes == 0)
            return;

        for(cursor = head_ptr; cursor != NULL; cursor->link())
        {
            cout << cursor->data();
            cout << "with priority";
            cout << cursor->priority() << endl;
        }
    }

    void PriorityQueue::clear()
    {
        if(head_ptr == NULL)
            return;
        node *temp;
        temp = head_ptr;
        while(head_ptr != NULL)
        {
            head_ptr = head_ptr->link();
            delete temp;
            temp = head_ptr;
        }
        many_nodes = 0;
    }
    
}
