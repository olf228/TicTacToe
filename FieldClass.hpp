#ifndef _FIELDCLASS_HPP
#define _FIELDCLASS_HPP

#include <array>
#include <string>
#include <sstream>

class Field {
private:
	// Singleton Instance
	static Field field_instance;
	// Gamefield with player ids
	std::array<std::array<int, 3>, 3> field;
	// Private Constructor
	Field();

public:
	/* Delete copy constructor */
	Field(const Field&) = delete;

	/* Singleton method for returning or creating a field */
	static Field* getInstance();

	/* Write playerturn to the field array */
	void setTurn(int x, int y, int id);

	/* Handover current field */
	std::string getStringField();

	/*
		Check current gamefield for a winner
		It returns a integer, which stands for the player id
		If there is no winner yet, it return 0
	*/
	int checkForWinner();

};

#endif
