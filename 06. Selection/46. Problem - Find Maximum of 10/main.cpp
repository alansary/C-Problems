#include <iostream>
using namespace std;

/*
 * Problem #1: Find Maximum of 10
 * 	Read 10 integers, find which of them has the biggest value
 * 	and print it.
 * 	Sample Input
 * 	1 67 -9 88 -45 129 90 65 77 34
 * 	Sample Output
 * 	129
 * 	Restriction: In your whole code there should be 2 integer
 * 	variables defined ONLY
 * 		If it is hard constraint; code it in whatever way
 */

int main() {
	int max = INT_MIN;
	int temp;
	for (int i = 0; i < 10; i++) {
		cin >> temp;
		if (temp > max) max = temp;
	}
	cout << max << endl;
	return 0;
}
