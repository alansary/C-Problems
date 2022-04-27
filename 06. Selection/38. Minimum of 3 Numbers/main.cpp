#include <iostream>
using namespace std;

int main() {
	int x, y, z;

	cin >> x >> y >> z;

//	if (x <= y) {
//		if (x <= z) {
//			cout << x << endl;
//		} else {
//			cout << z << endl;
//		}
//	} else {
//		if (y <= z) {
//			cout << y << endl;
//		} else {
//			cout << z << endl;
//		}
//	}

	int answer = x;

	if (answer > y) answer = y;
	if (answer > z) answer = z;

	cout << answer << endl;

	return 0;
}
