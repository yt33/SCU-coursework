/* malloc.c */

char *malloc(int n);

int main(void)
{
    int n;
    int *p;

    n = 10;
    p = (int *) malloc(sizeof(int) * n);
}
