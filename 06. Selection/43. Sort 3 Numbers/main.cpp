#include <iostream>
using namespace std;

int main() {
	// We can use swapping instead

	int x, y, z;

	cin >> x >> y >> z;

	if (x <= y && x <= z) {
		if (y <= z) {
			cout << x << " " << y << " " << z << endl;
		} else {
			cout << x << " " << z << " " << y << endl;
		}
	} else if (y <= x && y <= z) {
		if (x <= z) {
			cout << y << " " << x << " " << z << endl;
		} else {
			cout << y << " " << z << " " << x << endl;
		}
	} else {
		if (y <= x) {
			cout << z << " " << y << " " << x << endl;
		} else {
			cout << z << " " << x << " " << y << endl;
		}
	}

	return 0;
}
