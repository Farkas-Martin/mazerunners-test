main.o: main.cpp
	g++ -c main.cpp
#-c means we'll just make a .o file

incrementer.o: src\incrementer.cpp src\headers\incrementer.h
	g++ -c src\incrementer.cpp

output: main.o incrementer.o
	g++ main.o incrementer.o -o output
#whenever main.o or incrementer.o changes we compile them

run:
	checkcpp main.cpp

clean:
	erase *.o output
#rm on linux erase on windows
#all other .o and output files
