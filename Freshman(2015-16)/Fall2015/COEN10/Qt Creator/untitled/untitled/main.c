#include <stdio.h>
#define ARRAY_SIZE 10

int main()
{
    int arr[ARRAY_SIZE] = {5671,16,53,20,6685,66,71,98,86,100};
    int i,j;
    for(i=0;i<ARRAY_SIZE;i++)
       { for(j=0;j<ARRAY_SIZE-1;j++)
            if(arr[j]>arr[j+1])
            {
                arr[j]^=arr[j+1];
                arr[j+1]^=arr[j];
                arr[j]^=arr[j+1];}}
    for(i=0;i<ARRAY_SIZE;i++)
        printf("%c",arr[i]);
    return 0;
}

