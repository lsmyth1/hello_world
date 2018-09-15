CC      = g++
CFLAGS  = 
RM      = rm -f


default: all

all: Hello

Hello: main.cpp
	$(CC) $(CFLAGS) -o hello main.cpp

clean veryclean:
	$(RM) hello
