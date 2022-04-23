#include <iostream>
using namespace std;

int main() {
	int n;

	cin >> n;

	// get last 4 digits only, then remove last three digits
	cout << n % 10000 / 1000 << endl;

	// or remove last three digits first using / 1000 then get last digit using % 10
	cout << n / 1000 % 10 << endl;

	return 0;
}
