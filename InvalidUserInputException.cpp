#include "InvalidUserInputException.hpp"

const char* InvalidUserInputException::what() const noexcept {
	return "The user input is invalid for this operation!";
}