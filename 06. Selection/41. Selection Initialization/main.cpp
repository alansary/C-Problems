#include <iostream>
using namespace std;

int main() {
	// Since C++17; if (initizliation; condition)

	int x = 11;
	if (x % 2 == 1) {
		cout << x << " is odd\n";
	} else {
		cout << x << " is even\n";
	}

	cout << x << " is visible here but no need\n";

	// y visible only in if-else block
	if (int y = 10; y % 2 == 1) {
		cout << y << " is odd\n";
	} else {
		cout << y << " is even\n";
	}

	return 0;
}
