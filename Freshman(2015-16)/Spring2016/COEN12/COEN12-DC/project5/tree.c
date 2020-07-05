#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include "tree.h"

struct tree {

	int data;
	struct tree *left;
	struct tree *right;
	struct tree *parent;
};


/*
 * Function:	detach
 *
 * Complexity:	O(1)
 *
 * Description:	Detach both the left and right subtree of a binary tree's root.
 */
void detach(struct tree *child) {

	if(child == NULL)
		return;
	else {
		child->parent = NULL;
		child = NULL;
	}
}

/*
 * Function:	*createTree
 *
 * Complexity:	O(1)
 *
 * Description:	Return a pointer to a new tree with the specified left and
		right subtrees and data for its root. Initialize the data
		of the root according to the argument, and connect the left
		pointer and right pointer to the root pointer.
 */
struct tree *createTree(int data, struct tree *left, struct tree *right){

	struct tree *root;
	root = malloc(sizeof(struct tree));
	assert(root != NULL);	
	
	root->data = data;
	root->left = left;
	root->right = right;

	if(left != NULL) {
		left->parent = root;
	}

	if(right != NULL) {
		right->parent = root;
	}

	return root;
}
/*
 * Function:	destroyTree
 *
 * Complexity:	O(n^2)
 *
 * Description:	Deallocate memory for the entire subtree pointed to by root.
 * 		Use recursive loop to first deestroy the left subtree, then
 * 		the right subtree, after that, free the assigned root.
 */
void destroyTree(struct tree *root) {

	if(root == NULL) {
		return;
	}

	destroyTree(root->left);
	destroyTree(root->right);

	free(root);
}

/*
 * Function:	getData
 *
 * Complexity:	O(1)
 *
 * Description:	Return the data in the root of the subtree pointed to by root.
 */
int getData(struct tree *root) {

	assert(root != NULL);

	int data = root->data;
	return data;
}

/*
 * Function:	*getLeft
 *
 * Complexity:	O(1)
 *
 * Description:	Return the left subtree of the subtree pointed to by root.
 * 		Create a left_sub pointer to traverse the left subtree pointed
 * 		to by root, and return this left_sub pointer.
 */
struct tree *getLeft(struct tree *root) {

	assert(root != NULL);

	struct tree *left_sub = root->left;
	return left_sub;
}

/*
 * Function:	*getRight
 *
 * Complexity:	O(1)
 *
 * Description:	Return the right subtree of the subtree pointed to by root.
 * 		Create a right_sub pointer to traverse the right subtree pointed
 * 		to by root, and return this right_sub pointer.
 */
struct tree *getRight(struct tree *root) {

	assert(root != NULL);

	struct tree *right_sub = root->right;
	return right_sub;
}

/*
 * Function:	*getParent
 *
 * Complexity:	O(1)
 *
 * Description:	Return the parent tree of the subtree pointed to by root.
 */
struct tree *getParent(struct tree *root) {

	assert(root != NULL);

	struct tree *parent = root->parent;
	return parent;
}	

/*
 * Function:	setLeft
 *
 * Complexity:	O(1)
 *
 * Description:	Update the left subtree of root. First, detach the root
 * 		from its child through the detach function, then update
 * 		the left subtree.
 */
void setLeft(struct tree *root, struct tree *left) {

	detach(root->left);

	root->left = left;
	root->parent = root;
}	

/*
 * Function:	setRight
 *
 * Complexity:	O(1)
 *
 * Description:	Update the right subtree of root. First, detach the root
 * 		from its child through the detach function, then update
 * 		the right subtree.
 */
void setRight(struct tree *root, struct tree *right) {

	detach(root->right);

	root->right = right;
	root->parent = root;
}
