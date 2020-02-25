#include "GameClass.hpp"
#include <iostream>
#include <string>
#include <cstdlib>

using namespace std;


Game::Game() {
	initializeGame();

}

void Game::initializeGame() {
	string p1_name, p2_name; // Buffer for player names
	cout << "TicTacToe V1.0" << endl << "(c) Florian Meier 2020" << endl << endl;
	cout << "Welcome to TicTacToe! Please enter the name of the first player: " << endl;
	cin >> p1_name; // Read first name
	cout << endl << "Enter the name of the second player: " << endl;
	cin >> p2_name; // Read second name

	// Create Player objects
	player1 = new Player(p1_name, 1); 
	player2 = new Player(p2_name, 2);

	cout << "Alright, player 1 is " << player1->getName() << " and player 2 is " << player2->getName() << "." << endl;
	cout << "Let us see, who will beginn... " << endl;

	// Generate pseudo random number
	Game::current_player = (rand() % 2) + 1;
	cout << "Congrats ";
	if (Game::current_player == 1) {
		cout << player1->getName();
	}
	else if(Game::current_player == 2){
		cout << player2->getName();
	}
	else {
		cout << "Fatal Error! Random number not in range! Exiting game!" << endl;
	}
	cout << ", you will start the game!" << endl;

}