#include <iostream>
#include "src/headers/incrementer.h"

int main(int argc, char *argv[]){
    std::cout << "Hello World!\n";
    int b = 11;
    Incrementer myInc = Incrementer();
    b = myInc.increment(b);
    std::cout << b;
	char a[10];
	a[10] = 0;
	return 0;
}