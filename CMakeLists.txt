cmake_minimum_required(VERSION 3.10)

# set the project name
project(TicTacToe)

# Define source variable
set(SOURCES src/FieldClass.cpp src/GameClass.cpp src/InvalidUserInputException.cpp src/main.cpp src/ParameterOutOfBoundsException.cpp src/PlayerClass.cpp src/TileAlreadyOccupiedException.cpp)

# Include headers
include_directories(include)

add_executable(TicTacToe ${SOURCES})
