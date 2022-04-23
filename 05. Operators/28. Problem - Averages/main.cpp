#include <iostream>
using namespace std;

int main() {
	int i = 0;
	int arr[5];

	while (i < 5) {
		cin >> arr[i++];
	}

	double avg = (arr[0] + arr[1] + arr[2] + arr[3] + arr[4]) / 5;
	double calc = (double)(arr[0] + arr[1] + arr[2]) / (arr[3] + arr[4]);

	cout << avg << endl;
	cout << calc << endl;
	cout << calc * (2.0/3) << endl;

	return 0;
}
