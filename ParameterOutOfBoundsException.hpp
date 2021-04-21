#include <stdexcept>
class ParameterOutOfBoundsException : public std::exception {
public:
	virtual const char* what() const noexcept;
};
