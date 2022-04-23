#include <iostream>
using namespace std;

int main() {
	// Division
	int even_num = 10;
	int odd_num = 5;
	cout << even_num / 2.0 << endl; // fraction part is 0
	cout << odd_num / 2.0 << endl; // fraction part is 0.5

	int num = 1234;
	cout << num / 10 << endl; // removes the last digit
	cout << num / 100 << endl; // removes the last two digits

	// Remainder
	cout << even_num % 2 << endl; // 0
	cout << odd_num % 2 << endl; // 1

	cout << num % 10 << endl; // returns the last digit
	cout << num % 100 << endl; // returns the last two digits

	return 0;
}
