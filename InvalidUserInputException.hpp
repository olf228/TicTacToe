#ifndef _INVALIDUSERINPUTEXCEPTION_HPP
#define _INVALIDUSERINPUTEXCEPTION_HPP

#include <stdexcept>

class InvalidUserInputException : public std::exception {
public:
	virtual const char* what() const noexcept;
};

#endif
