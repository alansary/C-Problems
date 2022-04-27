#include <iostream>
using namespace std;

int main() {
	double x, y;
	char operation;

	cin >> x >> operation >> y;

	if (operation == '*') {
		cout << x * y << endl;
	} else if (operation == '/') {
		cout << x / y << endl;
	} else if (operation == '+') {
		cout << x + y << endl;
	} else if (operation == '-') {
		cout << x - y << endl;
	}

	return 0;
}
