#include <iostream>
using namespace std;

int main() {
	int N;

	cin >> N;

//	3 => 1 + 2 + 3 => 6 = 3 * 4 / 2
//	4 => 1 + 2 + 3 + 4 => 10 = 4 * 5 / 2
//	5 => 1 + 2 + 3 + 4 + 5 => 15 = 5 * 6 / 2
//	6 => 1 + 2 + 3 + 4 + 5 + 6 => 21 = 6 * 7 / 2

//	8 => 1 + 2 + 3 + 4 + 5 + 6 + 7 + 8 => 36 = 8 * 9 / 2
//	1 + 8 = 9, 2 + 7 = 9, 3 + 6 = 9, 4 + 5 = 9 = 8 + 1 = n + 1
//	4 pairs = 8 / 2 = n / 2
//	So n / 2 pairs, each has value n + 1
//	So total sum is (n * (n + 1)) / 2


	cout << N * (N + 1) / 2 << endl;

	return 0;
}
