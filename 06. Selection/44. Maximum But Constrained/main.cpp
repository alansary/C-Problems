#include <iostream>
using namespace std;

int main() {
	int a, b, c;

	cin >> a >> b >> c;

	int largest = INT_MIN;
	if (a > largest && a < 100) largest = a;
	if (b > largest && b < 100) largest = b;
	if (c > largest && c < 100) largest = c;
	if (largest == INT_MIN && a != INT_MIN && b != INT_MIN && c != INT_MIN) largest = -1;

	cout << largest << endl;

	return 0;
}
