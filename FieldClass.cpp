#include "FieldClass.hpp"

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

/*int* Field::getFieldArray() {
	return field_array;
}*/
