#include <iostream>
using namespace std;

int main() {
	int A, B;

	cin >> A >> B;

//	A = B == -1 ? 2 * A + 1 : A * A;

	// Value 1 for b = 1 and value 0 for b = -1
	int is_1 = (B + 1) / 2;

	// Value 1 for b = -1 and value 0 for b = 1
	int is_neg_1 = 1 - is_1;

	// Equations
	int equation_is_neg_1 = 2 * A + 1;
	int equation_is_1 = A * A;

	cout << is_1 * equation_is_1 + is_neg_1 * equation_is_neg_1 << endl;

	return 0;
}
