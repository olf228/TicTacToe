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

Field& Field::getInstance() {
	return field_instance;
}

void Field::setTurn(int x, int y, int id) {
	Field::field.at(x).at(y) = id;
}

string Field::getStringField() {
	string result;
	stringstream fieldStringStream;
	for (int y = 0; y < 3; y++) {
		fieldStringStream << "______________" << endl;
		for (int x = 0; x < 3; x++) {
			fieldStringStream << " | " << field.at(x).at(y);
		}
		fieldStringStream << endl;
	}
	result = fieldStringStream.str();
	return result;
}
