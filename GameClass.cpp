#include "GameClass.hpp"
#include <iostream>
#include <string>
#include <cstdlib>

using namespace std;

Game::Game() {
	initializeGame();
	runGame();

}

Player* Game::getCurrentPlayer() {
	if (currentPlayerID == 1) return player1;
	else if (currentPlayerID == 2) return player2;
}

void Game::printGameField() {
	cout << gamefield->getStringField();
}

void Game::setCurrentPlayer(int new_id) {
	this->currentPlayerID = new_id;
}

void Game::runGame() {
	/* Start the game and stay in while loop until someone wins or an error occurs */
	while (Game::gamestate == GAMESTATE::RUNNING) {

		/* Set the turn of current player */
		int x, y; // Local variables as buffer for user input
		cout << Game::getCurrentPlayer()->getName() << ", it is your turn. Please enter your coordinates (x followed by y): " << endl;
		cin >> x >> y; // Write userinput to variables
		Game::gamefield->setTurn(x, y, (Game::getCurrentPlayer())->getPlayerId()); // Write user turn to the gamefield
		Game::printGameField(); // Print the gamefield to the console

		/* Check for winner */

		// TODO

		/* Pass the turn to the other player */
		if (Game::getCurrentPlayer() == player1) {
			setCurrentPlayer(player2->getPlayerId());
		}
		else if (Game::getCurrentPlayer() == player2) {
			setCurrentPlayer(player1->getPlayerId());
		}
	}

}

void Game::initializeGame() {
	/* Set the game officially to RUNNING */
	Game::gamestate = GAMESTATE::RUNNING;

	/* Print the welcome screen and create buffer for input */
	string p1_name, p2_name; // Buffer for player names
	cout << "TicTacToe V1.0" << endl << "(c) Florian Meier 2020" << endl << endl;
	cout << "Welcome to TicTacToe! Please enter the name of the first player: " << endl;

	/* Get the player names and create player objects with them*/
	cin >> p1_name; // Read first name
	cout << endl << "Enter the name of the second player: " << endl;
	cin >> p2_name; // Read second name
	player1 = new Player(p1_name, 1); 
	player2 = new Player(p2_name, 2);
	cout << "Alright, player 1 is " << player1->getName() << " and player 2 is " << player2->getName() << "." << endl;

	/* Create a gamefield, if there is no gamefield so far */
	gamefield = Field::getInstance();
	
	/* Get the player, who has the first turn by random integer */
	cout << "Let us see, who will beginn... " << endl;
	Game::currentPlayerID = (rand() % 2) + 1; // Create a random number in range of 1 to 2
	cout << "Congrats ";
	if (Game::currentPlayerID == 1) {
		cout << player1->getName();
	}
	else if(Game::currentPlayerID == 2){
		cout << player2->getName();
	}
	else {
		cout << "Fatal Error! Random number not in range! Exiting game!" << endl; // May add an exception class here
	}
	cout << ", you will start the game!" << endl;
}
