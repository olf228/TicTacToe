#ifndef _GAMECLASS_HPP
#define _GAMECLASS_HPP

#include "PlayerClass.hpp"
#include "FieldClass.hpp"
#include "LogicClass.hpp"

#define MAX_ROW = 3;
#define MAX_COL = 3;

enum GAMESTATE {
	RUNNING = 0,
	ERROR,
	FINISHED
};

class Game {
private:
	Player* player1;
	Player* player2;
	Field* gamefield;
	int current_player;
	GAMESTATE gamestate;

public:
	Game();
	void printGameField();
	void getInput();
	void initializeGame();
	void runGame();
	Player* getCurrentPlayer();
	

};

#endif
