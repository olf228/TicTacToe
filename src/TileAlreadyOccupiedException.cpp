#include "TileAlreadyOccupiedException.hpp"

const char* TileAlreadyOccupiedException::what() const noexcept {
	return "The selected tile is already set. Use other coordinates!";
}