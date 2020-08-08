# GNU General Public License
# 
# Makefile
# 
# Copyright (c) 2020 冬ノ夜空
# 

PROGRAM = color
OBJS = color.o

CC = gcc
CFLAGS = -Wall -O2

all: color

color: $(OBJS)
	$(CC) $(CFLAGS) -o ${PROGRAM} $^

color.o: color.c
	$(CC) -c $<

clean:
	$(RM) color $(OBJS)


