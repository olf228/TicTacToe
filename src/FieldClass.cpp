#include "FieldClass.hpp"
#include "ParameterOutOfBoundsException.hpp"
#include "InvalidUserInputException.hpp"
#include "TileAlreadyOccupiedException.hpp"

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

	/* Check if the user input is valid */
	if (isdigit(x) || isdigit(y)) {
		throw InvalidUserInputException(); // The input is no digit
	}
	else if (x < 1 || x > 3 || y < 1 || y > 3) {
		throw ParameterOutOfBoundsException(); // The input is not within the gamefield
	}
	/* Check, if the selected tile is already set by anyone */
	if (Field::field.at(x - 1).at(y - 1) == 0) {
		Field::field.at(x - 1).at(y - 1) = id;
	}
	else {
		throw TileAlreadyOccupiedException(); // The coordinates entered by the user are already occupied
	}
	
}

int Field::checkForWinner() {
	/* Check for rows */
	int winner_id = 0; // 0 == no winner, 1 == player1, 2 == player2
	for (int i = 0; i < 3; i++) {
		if (field.at(i).at(0) == field.at(i).at(1) && field.at(i).at(1) == field.at(i).at(2)) {
			winner_id = field.at(i).at(0);
			break;
		}
	}
	if (winner_id != 0) {
		return winner_id;
	}

	/* Check for columns */
	for (int i = 0; i < 3; i++) {
		if (field.at(0).at(i) == field.at(1).at(i) && field.at(1).at(i) == field.at(2).at(i)) {
			winner_id = field.at(0).at(i);
			break;
		}
	}
	if (winner_id != 0) {
		return winner_id;
	}

	/* Check for diagonals */
	if (field.at(0).at(0) == field.at(1).at(1) && field.at(1).at(1) == field.at(2).at(2)) { 
		winner_id = field.at(1).at(1);
	} 
	else if (field.at(2).at(0) == field.at(1).at(1) && field.at(1).at(1) == field.at(0).at(2)) {
		winner_id = field.at(2).at(0);
	}
	return winner_id;
}

string Field::getStringField() {
	string result; // Result string
	stringstream fieldStringStream; // Stringstream for saving the gamefield dynamically as stream

	/* Print gamefield as stream to the fieldStringStream */
	for (int y = 0; y < 3; y++) {
		fieldStringStream << "-------------" << endl; // Horizontal border except for the most bottom border
		for (int x = 0; x < 3; x++) {
			if (field.at(x).at(y) == 1) {
				fieldStringStream << "|" << " X "; // Player 1
			} 
			else if (field.at(x).at(y) == 2) {
				fieldStringStream << "|" << " O "; // Player 2
			}
			else {
				fieldStringStream << "|" << "   ";
			}
			//fieldStringStream << "|"; // Vertical border for gamefield grid
		}
		fieldStringStream << "|" << endl;
	}
	fieldStringStream << "-------------" << endl << endl; // End gamefield with horizontal border
	result = fieldStringStream.str(); // Convert the stream to a string
	return result;
}
