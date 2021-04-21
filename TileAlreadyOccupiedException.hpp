#ifndef _TILEALREADYOCCUPIEDEXCEPTION_HPP
#define _TILEALREADYOCCUPIEDEXCEPTION_HPP

#include <stdexcept>

class TileAlreadyOccupiedException : public std::exception {
public:
	virtual const char* what() const noexcept;
};

#endif
