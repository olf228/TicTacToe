#ifndef _FIELDCLASS_HPP
#define _FIELDCLASS_HPP


class Field {
private:
	// Singleton Instance
	static Field field_instance;
	// Gamefield with player ids
	int field_array[3][3];
	// Private Constructor
	Field();

public:
	// Delete copy constructor
	Field(const Field&) = delete;
	// Singleton method for returning or creating a field
	static Field& getInstance();
	// Write playerturn to the field array
	void setTurn(int x, int y, int id);
	// Handover current field
	int* getFieldArray();
};

#endif
