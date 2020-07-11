/*
 * Name: Yutong Li
 * Date: April 17, 2019. Wednesday
 * Title: part1.c
 * Description: Lab3, Part1: Copy a binary/text file to another file
 * 				This file shows reading and copying files using function and system calls.
 * 				argv[1]: source file
 *				argv[2]: destination file using function
 *				argv[3]: destination file using system call
 *				When writing to files using system call, we should create such destination
 *				file beforehand, instead of setting O_CREAT and O_RDWR while opening the file,
 *				or the file wont' give us the permission to read/write.
 */

#include <stdio.h>
#include <string.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>

int main(int argc, char *argv[]) {
	// using functions
	if(argc < 3) {
		printf("not enough arguments\n");
		return 0;
	}
	else {
		//printf("w/ function\n");
		// using function
		// read from src.dat
		char buf1[50];
		FILE *fp;

		fp = fopen(argv[1], "r");
		fread(&buf1, sizeof(buf1), 1, fp);
		int size = ftell(fp);
		//printf("%d\n", size);
		//printf("%s", buf1);

		// write to dfun.dat
		fp = fopen(argv[2], "w");
		fwrite(&buf1, size, 1, fp);
		fclose(fp);

		//printf("w/ system calls\n");
		// using system calls
		int fd1 = open(argv[1], O_RDONLY);
		char buf2[255];
		int nw, nr;

		if(fd1 < 0) {
			printf("error reading input file\n");
			return 0;
		}
		else {
			nr = read(fd1, buf2, 40);
			//printf("%s", buf2);
			// write to dsys.dat: create this file beforehand or it won't give permission to read
			int fd2 = open(argv[3], O_RDWR);
			//printf("%s", buf2);
			nw = write(fd2, buf2, strlen(buf2));
			close(fd2);
		}
		close(fd1);
	}
}
