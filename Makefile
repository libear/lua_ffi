#Makefile
CC=gcc

libmytest: libmytest.cpp
	$(CC) -shared -o libmytest.so libmytest.cpp
clean: libmytest
	rm -f libmytest.so
