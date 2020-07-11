
Name: Yutong Li, W1182922
Title: Programming Assignment2: README.txt
Description: This file contains the basic instruction on how to compile and run the code
			 for Programming Assignment2.


1.
First go into the folder by typing
$ cd PA2
if you are not already in.

2.
To compile the project, type
$ make

3. 
Open another terminal, open the same folder (PA2)

4.
Run server by typing
$ ./server
on one terminal.

Run client by typing
$ ./client
on aonther terminal.

5.
You can now type in the technology and subscriber number on the client, and the client will send the request packet to the server.
Please follow the input format given when running, or the client will "skip" the incorrect request.

On the server side, after client and server connection successfully established, the server will receive request packet from the client and check in the "Verification_Database.txt" file inside /PA2/data to check the identification for the corresponding "devices".

6.
To trigger the ack_timer to function, terminate the server by typing
Ctrl c
on the terminal running the server.
After that, that in something on the client.

7.
When looking at code, type
:set ts=4
to adjust the tab size, or the code can look messy
