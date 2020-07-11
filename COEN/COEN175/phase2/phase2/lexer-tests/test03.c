double x;
int y;

void foo1(void)
{
    if (x <= y) x = y; else y = x;
    while (x < y) x = y;
}

/* hmmm, another tricky comment /* /* /* *****/

int I_Wonder_What_This_Function_Does(short x)
{
    return x;
}
