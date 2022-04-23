#include <iostream>
using namespace std;

int main() {
	cout << (true && true && false && true) << endl; // 0
	cout << (true && true && false && true || true && true) << endl; // 1
	cout << (true && true && true && true || true && (true || false)) << endl; // 1
	cout << (true && true && true || true && (false || (true && (true && true)))) << endl; // 1
	cout << (true && true || true && false && true || true && true && false || (true && (true || false))) << endl; // 1
	cout << (true && true || true && false && true || (true && true && false || (true && (true || false)))) << endl; // 1
	cout << ((true && true || true && false && true || true) && true && false || (true && (true || false))) << endl; // 1
	cout << (true && true || true && (false && true || true && true) && false || (true && (true || false))) << endl; // 1
	return 0;
}
