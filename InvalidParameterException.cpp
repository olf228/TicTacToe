#include "InvalidParameterException.hpp"

const char* InvalidParameterException::what() const noexcept {
	return "Parameters are out of bounds of the gamefield!";
}