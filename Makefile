# 3350 lab1
# to compile your project, type make and press enter

CFLAGS = -I ./include 

LFLAGS = -lrt -lX11 -lGL

all: waterfall

#lab1: lab1.cpp
#	g++ lab1.cpp -Wall -olab1 -lX11 -lGL -lGLU -lm

waterfall: lab1.cpp 
	g++ $(CFLAGS) lab1.cpp \
	    libggfonts.a -Wall $(LFLAGS) -o waterfall

clean:
	rm -f lab1

