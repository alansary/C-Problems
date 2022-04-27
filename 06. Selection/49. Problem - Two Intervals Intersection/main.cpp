#include <iostream>
using namespace std;

/*
 * Two Intervals Intersection
 * 	Read 4 numbers representing 2 intervals and print their
 * 	intersection interval. If they don't intersect, print -1.
 *
 * 	Sample Input
 * 	1 6 3 8
 * 	Sample Output
 * 	3 6
 *
 * 	Sample Input
 * 	1 15 20 30
 * 	Sample Output
 * 	-1
 */

int main() {
	int s1, e1, s2, e2;
	cin >> s1 >> e1 >> s2 >> e2;

	if (e1 < s2 || e2 < s1) { // no intersection
		cout << -1 << endl;
	} else {
		if (s1 < s2) s1 = s2; // detect the start of the intersection and store in s1
		if (e1 > e2) e1 = e2; // detect the end of the intersection and store in e1
		cout << s1 << " " << e1 << endl;
	}

	return 0;
}
