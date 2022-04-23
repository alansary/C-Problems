#include<iostream>
using namespace std;

int main() {

	int a = 1, b = 1, c;

	// c = 2 = Fib(3), a = 1, b = 2
	// c = 3 = Fib(4), a = 2, b = 3
	// c = 5 = Fib(5), a = 3, b = 5
	// c = 8 = Fib(6), a = 5, b = 8
	// 0, 1, 1, 2, 3, 5, 8
	cout<<(c = a+b, a = b, b = c,
		   c = a+b, a = b, b = c,
		   c = a+b, a = b, b = c,
		   c = a+b, a = b, b = c) <<endl; // 8

	return 0;
}

