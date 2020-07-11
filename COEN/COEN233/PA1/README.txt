
Name: Yutong Li, W1182922
Title: Programming Assignment1: README.txt
Description: This file contains the basic instruction on how to compile and run the code
			 for Programming Assignment1.


1. 
First go into the folder by typing
$ cd PA1
if you are not already in.

2.
To compile the project, type
$ make

3.
Open another terminal, open the same folder (PA1)

4.
Run server by typing
$ ./server
on one terminal.

Run client by typing 
$ ./client
on another terminal.

5.
You can now type in anything on the client, and the client will sent it to the server.
There are 2 different kinds of message you can type on the client:
	1) regular message (ex. packet1, lsdkfjlkj2, sdlkjS?.fdrgskjdflkj)
	2) REJECT keyword to emulate to following reject errors
		a) OOS: REJECT out of sequence
		b) LM:	REJECT length mismatch
		c) EOPM:REJECT end of packet missing
		d) DP:	REJECT duplicate packet

On the server side, after client server connection successfully established, the server will receive packet from the client and react correspondingly due to the type of the packet.

6.
To trigger the ack_timer to function, terminate the server by typing
Ctrl c
on the terminal running the server.
After that, type in something on the client.

7.
When looking at code, type
:set ts=4
to adjust the tab size, or the code can look messy
