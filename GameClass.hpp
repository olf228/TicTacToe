#ifndef _GAMECLASS_HPP
#define _GAMECLASS_HPP

#include "PlayerClass.hpp"
#include "FieldClass.hpp"
#include "LogicClass.hpp"

class Game {
private:
	Player player1;
	Player player2;
	Field gamefield;
	int current_player;

public:
	void printGameField();
	void getInput();
	void initializeGame();

};

#endif
