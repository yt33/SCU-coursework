/* Yutong Li
 * COEN11 Lab#10
 * THURSDAY 9:15AM*/

#include "list.h"

int main(int argc, char *argv[])//argc: argument counter, argv: argument value
{
	int i;//index, for different groups of size
	int pos;//user input
	int num;//an integer to store the number that we read from the txt file into
	char Name[20];//an array to store the existing name that we read from the txt file into
	NODE *p;
	int flag=0;//to see if the list is empty
	int key;

	if(argc!=4)//a.out is 1, txt file is 1, binary file is 1, key is 1, so 4 in total
	{
		printf("Error, invalid number of argument\n");
		return 1;
	}

	else//manage to get the txt file and binary file
	{
		for(i=0; i<4; i++)
		{
			/*make all the nodes in the list empty*/
			show[i].head=NULL;
			show[i].tail=NULL;
		}
		
		key = atoi (argv[3]);
		read_data(argv[1],key);//read the txt file

		/*initialize the thread*/
		pthread_t thr;
		pthread_mutex_init(&mutex,NULL);
		pthread_create(&thr,NULL,auto_save,(void *)argv[2]);//determine what we are passing into the auto_save function

		while(1)
		{
			printf("Welcome to Babadook\n");
			scanf("%d",&pos);

			switch(pos)//switch board
			{
				case 1:
					printf("insert an reservation\n");
					printf("Name:Number\n");
					scanf("%s%d",Name,&num);
/*insert function is going to return 0(false), if there's duplicate found, otherwise, the function is going to return 1(true), which indicates that the name and the number is inserted into the list successfully*/
					if(insert(num, Name))
					{
						printf("Mr./Ms. %s, you have made your reservation for %d person(s)\n",Name,num);
					}
					break;

				case 2:
					delete();
					break;

				case 3:
					list();
					break;

				case 4:
					count_character();
					break;

				case 5:
					for(i=0; i<4 && flag==0; i++)
					{
						if(show[i].head!=NULL)//the list is not empty, there's something in the list
							flag=1;
					}

					if(flag==0)//there's nothing in the list
						printf("no reservation exists\n");

					else
					{
						for(i=0; i<4; i++)
						{
							p=show[i].head;//initialize the pointer
							while(p!=NULL)//because there can't be while loop in a recursive function, we do this in main
							{
								show_backwards(p->name);
								printf("\n");//so my name won't be in one single line
								p=p->next;//go to the next name
							}
						}
					}
					break;

				case 6:
					see_temp(argv[2]);
					break;

				case 7:
					pthread_cancel (thr);//cancel the auto save before quitting
					save_data(argv[1],key);
					return 0;

				default://the system is going to save the data in to the txt file when the user enters numbers other than 123456
					pthread_cancel (thr);//cancel the auto save before quitting
					save_data(argv[1],key);
					return 0;
			}
		}
	}
}
