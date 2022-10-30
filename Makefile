CC=gcc
OPTS=-o httpd
OBJ=httpd.c netlibs.c httplibs.c

all:
	$(CC) $(OBJ) $(OPTS)
clean:
	rm httpd