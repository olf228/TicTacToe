#ifndef _GAMECLASS_HPP
#define _GAMECLASS_HPP

#include "PlayerClass.hpp"
#include "FieldClass.hpp"
#include "LogicClass.hpp"

#define MAX_ROW = 3;
#define MAX_COL = 3;
/* 
	This class declares all necessary gamestates of the game
*/
enum class GAMESTATE {
	RUNNING,
	ERROR,
	FINISHED
};

/*
	This class contains all relevant objects and logic to run the game
*/

class Game {
private:
	/* Declaration of the two existing players by a pointer */
	Player* player1;
	Player* player2;

	/*Declaration of the gamefield pointer */
	Field* gamefield;

	/* Save the current player id to this variable */
	int currentPlayerID;

	/* Save the current gamestate (either RUNNING, ERROR, FINISHED) */
	GAMESTATE gamestate;

public:
	/* Basic constructor */
	Game();

	/* Print the current gamefield to the console by using a stringstream */
	void printGameField();

	/* no idea what the purpose of this method is */
	void getInput();

	/*
	Initialize the game by setting gamestate to RUNNING and get the 
	player names. First player is determined by a random number
	*/
	void initializeGame();

	/* Main function of the game with while loop */
	void runGame();

	/* Return a Player pointer to the current player */
	Player* getCurrentPlayer();

	/* Set new current player */
	void setCurrentPlayer(int new_id);
};

#endif
