int x;
int x;

int a[10];
int a[5];			/* conflicting types for 'a' */

double *x;			/* conflicting types for 'x' */

int g(void);
int *g(void);			/* conflicting types for 'g' */

int *f(int q);

int *f(int z)
{
}

int z, f;			/* conflicting types for 'f' */

int h;
int h(void);			/* conflicting types for 'h' */


