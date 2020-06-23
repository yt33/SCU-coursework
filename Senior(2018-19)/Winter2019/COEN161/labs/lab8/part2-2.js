export class BinarySearchNode {
	constructor(val) 
	{
		this.val = val;
		this.left = null;
		this.right = null;
	};
};

export class BinarySearchTree 
{	
	// initialize constructor
	constructor() 
	{
		this.root = null;
	};
			
	/* 
	 New value will be added into the binary search tree.
	 Repeated value will not be added to the tree.
	 */			
	insert(val) 
	{				
		function insert_helper(node, val) 
		{
			// if there's nothing in the tree, then the new node is root
			if (!node) 
			{
				return new BinarySearchNode(val);
			}
			// if the new value is less than the node's value, then the new node is the new left
			if (val < node.val) 
			{
				node.left = insert_helper(node.left, val);
			}
			// if the new value is greater than the node's value, then the new node is the new right
			else if (val > node.val) 
			{
				node.right = insert_helper(node.right, val);
			}
			return node;
		}
		// if the new value is not already in the tree, insert it to the tree
		if (!this.search(val)) 
		{
			this.root = insert_helper(this.root, val);
		}
	}
			
	/* 
	 Search for a value in the binary search tree.
	 If found, the value will be returned.
	 */
	search(value) 
	{
		var val = parseInt(value, 10);
				
		function search_helper(node, val) 
		{
			// make sure there's a node to search.
			// if values are the same, found
			if (!node || val === node.val) 
			{
				return node;
			}
			// if the value is less than the current node's, go to the left subtree
			if (val < node.val) 
			{
				return search_helper(node.left, val);
			}
			// if the value is greater than the current node's, go to the right subtree
			return search_helper(node.right, val);
		}	
		return search_helper(this.root, val);
	}
			
	/* 
	 Traverse the tree in order: left-child, parent, right-child
	 */
	inorder(fn) 
	{
		function inorder_helper(node) 
		{
			if (node) 
			{
				inorder_helper(node.left);
				console.log(node.val);
				fn(node.val);
				inorder_helper(node.right);
			}
		}	
		inorder_helper(this.root);
	}
};
