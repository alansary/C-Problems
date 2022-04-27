#include <iostream>
using namespace std;

/*
 * Find Maximum up to 10
 * 	Read an integer N (2 <= N <= 10)
 * 	Then read N integers, find which of them has the biggest
 * 	value and print it.
 *
 * 	Sample Input
 * 	5
 * 	1 3 2 4 2
 * 	Sample Output
 * 	4
 *
 * 	Sample Input
 * 	10
 * 	1 67 -9 88 -45 129 90 65 77 34
 * 	Sample Output
 * 	129
 */

int main() {
	int n;
	cin >> n;
	int max = INT_MIN;
	int temp;
	for (int i = 0; i < n; i++) {
		cin >> temp;
		if (temp > max) {
			max = temp;
		}
	}
	cout << max << endl;
	return 0;
}
