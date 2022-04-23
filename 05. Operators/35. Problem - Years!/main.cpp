#include <iostream>
using namespace std;

int main() {
	int age_in_days;

	cin >> age_in_days;

	int years = age_in_days / 360;
	age_in_days %= 360; // remove years

	int months = age_in_days / 30;
	age_in_days %= 30; // remove months

	int days = age_in_days;

	cout << years << " " << months << " " << days << endl;

	return 0;
}
