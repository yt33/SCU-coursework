/* 00 

int x, *y, z[10];
char a, **b, c();

int *f(), g[3];
*/


/* 01
struct node {
    int x, y;
    int a[10];
};

int foo(void)
{
}

char bar(void)
{
}

int main(void)
{
    int x, y, z[10];
    char a, *b, c;
}

02
int foo(int *p, int q)
{
}

char bar(char **a, int b, char c)
{
}

int main(void)
{
    int x, y, z[10];
    char a, *b, **c[10], d;
}

03
int foo(void)
{
}

int main(void)
{
    int x;

    x = 1;
}

04
int *f(int *s, int *t)
{
    int *p;

    p = s;

    while (*t != 0) {
	*p = *t;
	p = p + 1;
	t = t + 1;
    }

    *p = 0;
    return s;
}

05
int printf();

int f(int x)
{
    return printf("hello world\n");
}

int g(int y, int z, int *p)
{
    return f(y);
}

int h(int z)
{
    return g(z, 0, 0);
}

int main(void)
{
    f(g(h(123), 10, 0));
}

06
int printf();

int main(void)
{
    int a[10];
    int b[10], i;

    i = 0;

    while (i < sizeof(a)) {
	a[i] = b[i];
	i = i + 1;
    }

    printf("%d\n", sizeof(sizeof b));
    printf("%d\n", sizeof(int));
}

07
int main(void)
{
    int a, b, c, d;
    int x, y, z;

    if (x < y || y > z || a == b || c != d || d <= c || b >= a)
	a = x - y - z - b - c + c * d * y * b / x / y / z;
}

08
int main(void)
{
    int i, j, k;
    int *p, **q;

    i = j + 1;

    p = &i;
    q = &p;
    p = (int *) (char *) (int *) q;
    i = - - - - - - - - - - k;
    j = !!!!!!!!!!!!!!k;
}


struct pair {
    int x, y;
    struct pair *next;
};

*/
struct pair s1, s2;

int main(void)
{
    struct pair *sp;
    struct pair **spp;

    1 + 2 * 3 - 4 / 5 && 6 % 7 || 8 == 9;

    sp = &s1;
    spp = &sp;
    sp->x = s1.x;
    (*spp)->next->y = s2.y;
}
