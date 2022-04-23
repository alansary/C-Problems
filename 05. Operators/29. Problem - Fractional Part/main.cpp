#include <iostream>
using namespace std;

int main() {
	int a, b;

	cin >> a >> b;

	cout << (a % b) / (double) b << endl;
	cout << (double) a / b - a / b << endl;

	return 0;
}
