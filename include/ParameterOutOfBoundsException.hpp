#ifndef _PARAMETEROUTOFBOUNDSEXCEPTION_HPP
#define _PARAMETEROUTOFBOUNDSEXCEPTION_HPP

#include <stdexcept>
class ParameterOutOfBoundsException : public std::exception {
public:
	virtual const char* what() const noexcept;
};

#endif