.PHONY: all clean cleansrc fresh

CC ?= gcc
CFLAGS ?= -g -Wall

donut: donut.c
	$(CC) $(CFLAGS) $< -o $@ -lm

clean:
	rm -f *.o donut
cleansrc:
	clear

fresh: clean cleansrc donut

