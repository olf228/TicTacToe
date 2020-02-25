#include "PlayerClass.hpp"
#include <string>

using namespace std;

Player::Player(string name, int player_id) {
	this->name = name; // Set given name to private variable
	this->player_id = player_id; // Set given id to private variable
}

void Player::setTurn(int x, int y) {

}

string Player::getName() {
	return name;
}
int Player::getPlayerId() {
	return player_id;
}