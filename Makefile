all: clean
	gcc server.c -w -O3 -o server -lssl -lcrypto

clean:
	rm -f server