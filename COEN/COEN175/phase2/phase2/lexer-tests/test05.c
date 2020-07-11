typedef int unsignedlong;

int main(void)
{
    int iff;
    double real;
    int integer;
    int while_loop;
    static int x = sizeof(int);
    union {
	enum { red, green, blue } u;
    } u;

label:
    goto label;
}
