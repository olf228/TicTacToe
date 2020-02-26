#include "FieldClass.hpp"

using namespace std;

Field Field::field_instance;

Field::Field() {
	// Initialize gamefield with zero
	for (int i = 0; i < 3; i++) {
		for (int j = 0; j < 3; j++) {
			field.at(i).at(j) = 0;
		}
	}
}

Field* Field::getInstance() {
	return &field_instance;
}

void Field::setTurn(int x, int y, int id) {
	Field::field.at(x).at(y) = id;
}

string Field::getStringField() {
	string result; // Result string
	stringstream fieldStringStream; // Stringstream for saving the gamefield dynamically as stream

	/* Print gamefield as stream to the fieldStringStream */
	for (int y = 0; y < 3; y++) {
		fieldStringStream << " ------------- " << endl; // Horizontal border except for the most bottom border
		for (int x = 0; x < 3; x++) {
			if (field.at(x).at(y) == 1) {
				fieldStringStream << " | " << "X"; // Player 1
			} 
			else if (field.at(x).at(y) == 2) {
				fieldStringStream << " | " << "O"; // Player 2
			}
			fieldStringStream << " | "; // Vertical border for gamefield grid
		}
		fieldStringStream << " |" << endl;
	}
	fieldStringStream << " ------------- " << endl << endl; // End gamefield with horizontal border
	result = fieldStringStream.str(); // Convert the stream to a string
	return result;
}
