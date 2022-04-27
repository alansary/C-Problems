#include <iostream>
using namespace std;

/*
 * Intervals
 * 	Read number X then read 6 numbers s1, e1, s2, e2, s3, e3
 * 		These 6 numbers are for 3 interval
 * 		Each interval is a range [start, end]
 * 		Number X in a range if start <= X <= end
 * 		E.g. 7 in range [5, 12] but not in range [10, 20]
 * 	Print how many intervals that X is part of
 * 	Sample Input
 * 		7 1 10 5 6 4 40
 * 	Sample Output
 * 		2
 */

int main() {
	int x;
	cin >> x;

	int s1, e1, s2, e2, s3, e3;
	cin >> s1 >> e1 >> s2 >> e2 >> s3 >> e3;

	int cnt = 0;

	if (x >= s1 && x <= e1) cnt++;
	if (x >= s2 && x <= e2) cnt++;
	if (x >= s3 && x <= e3) cnt++;

	cout << cnt << endl;

	return 0;
}
