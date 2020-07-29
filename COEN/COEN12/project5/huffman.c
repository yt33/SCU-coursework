#include <stdio.h>
#include <stdlib.h>
#include <sys/stat.h>
#include <errno.h>
#include <assert.h>
#include "tree.h"
#include <ctype.h>
#include "pack.h"

#define p(x) ((x-1)/2)	/* index of parent x */
#define l(x) (x*2 + 1)	/* index of left child */
#define r(x) (x*2 + 2)	/* index of right child */

int heap_count = 0;
int count[237];
struct tree *node[257];
struct tree *heap[257];

/*
 * Function:	insert
 *
 * Complexity:	O(1)
 *
 * Description:	Insert the node to the last of heap array. Then get the frequency
 * 		of the node and its parent, after that, swap the node with its
 * 		parent if it's smaller.
 */
void insert(struct tree *node) {
	heap[heap_count] = node;

	int i;

	for(i = heap_count; i > 0; i = p(i)) {
		int data = getData(heap[i]);
		int dataParent = getData(heap[p(i)]);
		struct tree *temp;

		if(data < dataParent) {
			temp = heap[p(i)];
			heap[p(i)] = heap[i];
			heap[i] = temp;
		}else{

			break;
		}
	
	}

	heap_count ++;
}


/*
 * Function:	*delete
 *
 * Complexity:	O(1)
 *
 * Description:	Delete function. Get the minimum child by comparing the frequency
 * 		of the left child and right child. Then, swap the node with its 
 * 		minimum child, next, update i to the index of minimum child.
 */
struct tree *delete() {
	struct tree *node = heap[0];
	heap[0] = heap[heap_count -1];
	heap_count --;

	int i = 0;
	int min_index;
	int leftchild = -1;
	int rightchild = -1;
	int minchild;

	while(l(i) < heap_count) {
		int data = getData(heap[i]);

		if(r(i) < heap_count) {
			leftchild = getData(heap[l(i)]);
			rightchild = getData(heap[r(i)]);
			minchild = leftchild > rightchild ? rightchild : leftchild;
			min_index = leftchild > rightchild ? r(i) : l(i);
		}else{
			minchild = getData(heap[l(i)]);
			min_index = l(i);
		}


		struct tree *temp;

		if(data > minchild) {
			temp = heap[i];
			heap[i] = heap[min_index];
			heap[min_index] = temp;
		}else{
			break;
		}

		i = min_index;
	}

	return node;
}


/*
 * Function:	printcode
 *
 * Complexity:	O(1)
 *
 * Description:	Print the code
 */
void printcode(struct tree *node) {
	if(getParent(node) != NULL) {
		printcode(getParent(node));
	
		if(getLeft(getParent(node)) == node) {
			printf("%d", 0);
		}else{
			printf("%d",1);
 		}
	}


}


/*
 * Function:	main
 *
 * Complexity:	O(nlogn)
 *
 * Description:	Get the frequency of the character, and create leaf node
 * 		for each characters with frequency as data. Then insert 
 * 		the leaf nodes into the heap. Insert the node and the
 * 		parent node into the heap. Lastly, check if the character
 * 		is printable. Finally, call pack function.
 */
int main(int argc, char *argv[]) {

	FILE *infile;

	int k;
	for(k = 0; k < 257; k ++) {
		count[k] = 0;
	}

	infile = fopen(argv[1], "rb");

	int character;

	while((character = getc(infile)) != EOF) {
		count[character] ++;
	}

	fclose(infile);

	int i;
	for(i = 0; i < 256; i ++) {
		if(count[i] > 0) {

			node[i] = createTree(count[i], NULL, NULL);
			insert(node[i]);
		}else{
			node[i] = NULL;
		}
	}

	node[256] = createTree(0, NULL, NULL);
	insert(node[256]);

	struct tree *left_child;
	struct tree *right_child;
	struct tree *parent_node;
	
	while(heap_count > 1) {
		left_child = delete();
		right_child = delete();
		parent_node = createTree(getData(left_child)+getData(right_child), left_child, right_child);

		insert(parent_node);
	}

	int j;
	for(j = 0; j <257; j ++) {
		if(node[j] != NULL) {

			if(isprint(j)) {
				printf("'%c' : ", j);
			}else{
				printf("%03o : ", j);
			}
			printf("%d", count[j]);
			printcode(node[j]);
			printf("\n");

		}
	}
	
	pack(argv[1], argv[2], node);
	return 0;
}
