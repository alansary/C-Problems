#include <iostream>
using namespace std;

int main() {
	int n;

	cin >> n;

	// using % 2
	cout << (n % 2 == 0 ? true : false) << endl;
	// using / 2
	cout << (((double) n / 2) - (n / 2) == 0.5 ? false : true) << endl;
	// using % 10
	int last_digit = n % 10;
	cout << (last_digit == 0 || last_digit == 2 || last_digit == 4 || last_digit == 6 || last_digit == 8 ? true : false) << endl;

	return 0;
}
