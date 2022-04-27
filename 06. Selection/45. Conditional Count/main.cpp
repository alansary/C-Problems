#include <iostream>
using namespace std;

int main() {
	int x, y1, y2, y3, y4, y5;

	cin >> x >> y1 >> y2 >> y3 >> y4 >> y5;

	int cnt = 0;

	cnt += (y1 <= x);
	cnt += (y2 <= x);
	cnt += (y3 <= x);
	cnt += (y4 <= x);
	cnt += (y5 <= x);

	cout << cnt << " " << 5 - cnt << endl;

	return 0;
}
