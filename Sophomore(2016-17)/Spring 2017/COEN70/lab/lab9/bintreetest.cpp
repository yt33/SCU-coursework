#include <iostream>	//provides cout
#include <cstdlib>	//provides NULL, std::size_t
#include <cassert>	//provides assert
#include <algorithm>
#include "bintree.h"
using namespace std;
using namespace scu_coen70_9;

void print1(int & i ){
	cout << i ;
}

int main()
{	
	binary_tree_node<int> *r_ptr = new binary_tree_node<int> (1);
	binary_tree_node<int> *l_ptr = new binary_tree_node<int> (2);
	binary_tree_node<int> *lptr = new binary_tree_node<int> (4, l_ptr, r_ptr);
	binary_tree_node<int> *Lptr = new binary_tree_node<int> (6);
	binary_tree_node<int> *Rptr = new binary_tree_node<int> (7);
	binary_tree_node<int> *rptr = new binary_tree_node<int> (5, Lptr, Rptr);
	binary_tree_node<int> *root = new binary_tree_node<int> (3, lptr, rptr);

	print(root,0);
	cout << "tree size: " << tree_size(root) << endl;
	cout << "inorder : " ;
	inorder(print1, root);
	cout << endl;
	cout << "preorder : " ;
	preorder(print1, root);
	cout << endl;
	cout << "postorder : " ;
	postorder(print1, root);
	cout << endl;


	binary_tree_node<int> *rat = new binary_tree_node<int> (0, NULL, NULL);
	rat = tree_copy(root);
	cout << "rat is a copy of root" << endl;
	print(rat, 0);

	// tree_clear(root);
	// cout << "After clearing the tree , the tree size: " << tree_size(root) << endl;

}



	