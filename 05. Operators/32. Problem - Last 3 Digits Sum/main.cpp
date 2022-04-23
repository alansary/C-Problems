#include <iostream>
using namespace std;

int main() {
	int n;

	cin >> n;

	int last_1 = n % 10;
	n /= 10; // remove it

	int last_2 = n % 10;
	n /= 10; // remove it

	int last_3 = n % 10;
	n /= 10; // remove it

	cout << last_1 + last_2 + last_3 << endl;


	return 0;
}
