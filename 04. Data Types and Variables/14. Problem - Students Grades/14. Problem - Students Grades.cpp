#include <iostream>
using namespace std;

int main() {
	string student_1_name, student_2_name;
	int student_1_id, student_2_id;
	int student_1_math_exam_grade, student_2_math_exam_grade;

	cout << "What is student 1 name: ";
	cin >> student_1_name;
	cout << "His id: ";
	cin >> student_1_id;
	cout << "His math exam grade: ";
	cin >> student_1_math_exam_grade;
	cout << "What is student 2 name: ";
	cin >> student_2_name;
	cout << "His id: ";
	cin >> student_2_id;
	cout << "His math exam grade: ";
	cin >> student_2_math_exam_grade;

	cout << "Students grades in math" << endl;
	cout << student_1_name << " (with id " << student_1_id << ") got grade: " << student_1_math_exam_grade << endl;
	cout << student_2_name << " (with id " << student_2_id << ") got grade: " << student_2_math_exam_grade << endl;
	cout << "Average grade is " << ((double) student_1_math_exam_grade + student_2_math_exam_grade) / 2 << endl;

	return 0;
}
