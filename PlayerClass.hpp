#ifndef _PLAYERCLASS_HPP
#define _PLAYERCLASS_HPP

#include <iostream>
#include <string>

class Player {
private:
	std::string name;
	int player_id;
	
public: 
	Player(std::string name, int player_id);
	void setTurn(int x, int y);
	std::string getName();
	int getPlayerId();
};


#endif
