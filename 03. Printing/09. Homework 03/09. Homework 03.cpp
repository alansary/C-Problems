// Homework 1: Find all errors and fix them


#include <iostream> // <iostream> NOT <stream
using namespace std; // std; NOT STD

int main() { // main NOT maIN
	// Print inside main
	cout << "work smart not hard\n";
	// Use semicolon
	cout << "Children must be taught how to think, not what to think\n";
	// Use escape character \"
	cout << "We worry about what a child will become \"tomorrow\", yet we forget that he is someone today\n";
	// << NOT <
	cout << "Children are not things to be molded" << ", but are people to be unfolded\n";
	// endl NOT end
	cout << "Each day of our lives we make deposits in the memory banks of our children." << endl;
	// Remove the 2 extra "
	cout << "It is easier to build strong children than to repair broken men" << "\n";
	// << NOT >>
	cout << "Children need models rather than critics\n";
	// cout NOT out
	cout << "Children have never been very good at listening to their elders, but they have never failed to imitate them";
	// << NOT <
	cout << "Children are our most valuable resource\n";

	// Add return 0;
	return 0;
} // Add }
