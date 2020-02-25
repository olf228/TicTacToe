#include "FieldClass.hpp"

Field Field::field_instance;

Field::Field() {
	// Initialize gamefield with zero
	for (int i = 0; i < 3; i++) {
		for (int j = 0; j < 3; j++) {
			field_array[i][j] = 0;
		}
	}
}

Field& Field::getInstance() {
	return field_instance;
}

void Field::setTurn(int x, int y, int id) {
	field_array[x][y] = id;
}
