make:
	gcc -c -o obj/server.o src/server.c -g -Isrc
	gcc -c -o obj/socket.o src/socket.c -g -Isrc
	gcc -c -o obj/packet.o src/packet.c -g -Isrc
	gcc -o server obj/server.o obj/socket.o obj/packet.o -g -Isrc
	gcc -c -o obj/client.o src/client.c -g -Isrc
	gcc -o client obj/client.o obj/socket.o obj/packet.o -g -Isrc
