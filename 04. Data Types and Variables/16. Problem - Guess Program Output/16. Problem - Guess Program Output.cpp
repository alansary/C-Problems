// Homework 4: Print Program Output


#include<iostream>
using namespace std;

int main() {
	int num1, num2, num3;

	num1 = 0, num2 = 1, num3 = num1 + num2, cout <<num3<<"\n"; // Fib(2) = Fib(0) + Fib(1) = 0 + 1 = 1
	num1 = num2, num2 = num3, num3 = num1 + num2, cout <<num3<<"\n"; // Fib(3) = Fib(1) + Fib(2) = 1 + 1 = 2
	num1 = num2, num2 = num3, num3 = num1 + num2, cout <<num3<<"\n"; // Fib(4) = Fib(2) + Fib(3) = 1 + 2 = 3
	num1 = num2, num2 = num3, num3 = num1 + num2, cout <<num3<<"\n"; // Fib(5) = Fib(3) + Fib(4) = 2 + 3 = 5
	num1 = num2, num2 = num3, num3 = num1 + num2, cout <<num3<<"\n"; // Fib(6) = Fib(4) + Fib(5) = 3 + 5 = 8
	num1 = num2, num2 = num3, num3 = num1 + num2, cout <<num3<<"\n"; // Fib(7) = Fib(5) + Fib(6) = 5 + 8 = 13
	num1 = num2, num2 = num3, num3 = num1 + num2, cout <<num3<<"\n"; // Fib(8) = Fib(6) + Fib(7) = 8 + 13 = 21
	num1 = num2, num2 = num3, num3 = num1 + num2, cout <<num3<<"\n"; // Fib(9) = Fib(7) + Fib(8) = 13 + 21 = 34
	num1 = num2, num2 = num3, num3 = num1 + num2, cout <<num3<<"\n"; // Fib(10) = Fib(8) + Fib(9) = 21 + 34 = 55

	// Fib(0) = 0
	// Fib(1) = 1
	// Fib(n) = Fib(n-1) + Fib(n-2)
	// https://en.wikipedia.org/wiki/Fibonacci_number

	return 0;
}

