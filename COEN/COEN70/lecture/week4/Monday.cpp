int* int_ptr;
int_ptr = new int[1000];
for(i = 1; i <= 1000; i++)
{
	int_ptr[i-1] = i;
}
delete [] int_ptr;
//the return result will be the address of the first integer
