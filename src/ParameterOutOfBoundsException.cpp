#include "ParameterOutOfBoundsException.hpp"

const char* ParameterOutOfBoundsException::what() const noexcept {
	return "Parameters are out of bounds of the gamefield!";
}