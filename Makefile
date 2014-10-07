#Makefile
CC=gcc

libmytest: libmytest.c
	$(CC) -shared -o libmytest.so libmytest.c
clean: libmytest
	rm -f libmytest.so
