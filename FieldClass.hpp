#ifndef _FIELDCLASS_HPP
#define _FIELDCLASS_HPP

class Field {
private:
	int allocation[3][3];
	Field();
public:
	Field getInstance(); // Singleton method for returning or creating a field

};


#endif
