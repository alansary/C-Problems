#include <iostream>
using namespace std;

int main() {
	int n;

	cin >> n;

	if (n < 10000)
		cout << "This is a small number\n";
	else {
		int n1, n2, n3;
		int last_3_digits_sum = 0;
		n1 = n % 10;
		last_3_digits_sum += n1;
		n /= 10;
		n2 = n % 10;
		last_3_digits_sum += n2;
		n /= 10;
		n3 = n % 10;
		last_3_digits_sum += n3;
		n /= 10;

		if (last_3_digits_sum % 2 != 0) {
			cout << "This is a great number\n";
		} else {
			if (n1 % 2 != 0 || n2 % 2 != 0 || n3 % 2 != 0) {
				cout << "This is a good number\n";
			} else {
				cout << "This is a bad number\n";
			}
		}
	}

	return 0;
}
