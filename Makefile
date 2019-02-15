

all:
	$(CC) $(CFLAGS) -O -o linpack linpack.c -lm
