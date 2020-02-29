#include <stdexcept>
class InvalidParameterException : public std::exception {
public:
	virtual const char* what() const noexcept;
};
