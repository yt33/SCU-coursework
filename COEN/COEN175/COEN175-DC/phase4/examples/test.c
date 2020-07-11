int *malloc(int size), *null;

int **insert(int **root, int *data)
{
    int a[10], i, *p;
    double d, *s;

    p = &d;			/* invalid operands to binary = */

    if (!root) {
	root = (int **) malloc(sizeof(int *) * 3); /******* saying * 3 is a unary operator */
	root[0] = data;
	root[1] = null;
	root[2] = null;
    } else if (data < root[0])
	root[1] = (int *) insert((int **) root[1], data);
    else if (data > root[0])
	root[2] = (int *) insert((int **) root[2], data);

    return root;
}
