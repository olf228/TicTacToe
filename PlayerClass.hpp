#ifndef _PLAYERCLASS_HPP
#define _PLAYERCLASS_HPP

#include <iostream>
#include <string>
#include <inttypes.h>

class Player {
private:
	std::string name;
	uint8_t playernumber;
	
public:
	void setTurn();

};


#endif
