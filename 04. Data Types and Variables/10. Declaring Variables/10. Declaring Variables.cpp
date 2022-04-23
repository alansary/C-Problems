#include <iostream>
using namespace std;

int main() {
	int age1; // uninitialized: Garbage. DON'T
	int age2 = 42; // C-style, popular
	int age3 (42); // Constructor initialization
	int age4 {42}; // Modern initialization: preferred
	cout << age1 << endl;
	cout << age2 << endl;
	cout << age3 << endl;
	cout << age4 << endl;

	double weight = 70.5;
	char group = 'a';
	bool is_male = true;
	string name = "Mohamed Alansary";

	cout << weight << endl;
	cout << group << endl;
	cout << is_male << endl;
	cout << name << endl;

	return 0;
}
