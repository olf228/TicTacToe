# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/florian/TicTacToe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/florian/TicTacToe/build

# Include any dependencies generated for this target.
include CMakeFiles/TicTacToe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TicTacToe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TicTacToe.dir/flags.make

CMakeFiles/TicTacToe.dir/src/FieldClass.cpp.o: CMakeFiles/TicTacToe.dir/flags.make
CMakeFiles/TicTacToe.dir/src/FieldClass.cpp.o: ../src/FieldClass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/florian/TicTacToe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TicTacToe.dir/src/FieldClass.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicTacToe.dir/src/FieldClass.cpp.o -c /home/florian/TicTacToe/src/FieldClass.cpp

CMakeFiles/TicTacToe.dir/src/FieldClass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicTacToe.dir/src/FieldClass.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/florian/TicTacToe/src/FieldClass.cpp > CMakeFiles/TicTacToe.dir/src/FieldClass.cpp.i

CMakeFiles/TicTacToe.dir/src/FieldClass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicTacToe.dir/src/FieldClass.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/florian/TicTacToe/src/FieldClass.cpp -o CMakeFiles/TicTacToe.dir/src/FieldClass.cpp.s

CMakeFiles/TicTacToe.dir/src/FieldClass.cpp.o.requires:

.PHONY : CMakeFiles/TicTacToe.dir/src/FieldClass.cpp.o.requires

CMakeFiles/TicTacToe.dir/src/FieldClass.cpp.o.provides: CMakeFiles/TicTacToe.dir/src/FieldClass.cpp.o.requires
	$(MAKE) -f CMakeFiles/TicTacToe.dir/build.make CMakeFiles/TicTacToe.dir/src/FieldClass.cpp.o.provides.build
.PHONY : CMakeFiles/TicTacToe.dir/src/FieldClass.cpp.o.provides

CMakeFiles/TicTacToe.dir/src/FieldClass.cpp.o.provides.build: CMakeFiles/TicTacToe.dir/src/FieldClass.cpp.o


CMakeFiles/TicTacToe.dir/src/GameClass.cpp.o: CMakeFiles/TicTacToe.dir/flags.make
CMakeFiles/TicTacToe.dir/src/GameClass.cpp.o: ../src/GameClass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/florian/TicTacToe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TicTacToe.dir/src/GameClass.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicTacToe.dir/src/GameClass.cpp.o -c /home/florian/TicTacToe/src/GameClass.cpp

CMakeFiles/TicTacToe.dir/src/GameClass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicTacToe.dir/src/GameClass.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/florian/TicTacToe/src/GameClass.cpp > CMakeFiles/TicTacToe.dir/src/GameClass.cpp.i

CMakeFiles/TicTacToe.dir/src/GameClass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicTacToe.dir/src/GameClass.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/florian/TicTacToe/src/GameClass.cpp -o CMakeFiles/TicTacToe.dir/src/GameClass.cpp.s

CMakeFiles/TicTacToe.dir/src/GameClass.cpp.o.requires:

.PHONY : CMakeFiles/TicTacToe.dir/src/GameClass.cpp.o.requires

CMakeFiles/TicTacToe.dir/src/GameClass.cpp.o.provides: CMakeFiles/TicTacToe.dir/src/GameClass.cpp.o.requires
	$(MAKE) -f CMakeFiles/TicTacToe.dir/build.make CMakeFiles/TicTacToe.dir/src/GameClass.cpp.o.provides.build
.PHONY : CMakeFiles/TicTacToe.dir/src/GameClass.cpp.o.provides

CMakeFiles/TicTacToe.dir/src/GameClass.cpp.o.provides.build: CMakeFiles/TicTacToe.dir/src/GameClass.cpp.o


CMakeFiles/TicTacToe.dir/src/InvalidUserInputException.cpp.o: CMakeFiles/TicTacToe.dir/flags.make
CMakeFiles/TicTacToe.dir/src/InvalidUserInputException.cpp.o: ../src/InvalidUserInputException.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/florian/TicTacToe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TicTacToe.dir/src/InvalidUserInputException.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicTacToe.dir/src/InvalidUserInputException.cpp.o -c /home/florian/TicTacToe/src/InvalidUserInputException.cpp

CMakeFiles/TicTacToe.dir/src/InvalidUserInputException.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicTacToe.dir/src/InvalidUserInputException.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/florian/TicTacToe/src/InvalidUserInputException.cpp > CMakeFiles/TicTacToe.dir/src/InvalidUserInputException.cpp.i

CMakeFiles/TicTacToe.dir/src/InvalidUserInputException.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicTacToe.dir/src/InvalidUserInputException.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/florian/TicTacToe/src/InvalidUserInputException.cpp -o CMakeFiles/TicTacToe.dir/src/InvalidUserInputException.cpp.s

CMakeFiles/TicTacToe.dir/src/InvalidUserInputException.cpp.o.requires:

.PHONY : CMakeFiles/TicTacToe.dir/src/InvalidUserInputException.cpp.o.requires

CMakeFiles/TicTacToe.dir/src/InvalidUserInputException.cpp.o.provides: CMakeFiles/TicTacToe.dir/src/InvalidUserInputException.cpp.o.requires
	$(MAKE) -f CMakeFiles/TicTacToe.dir/build.make CMakeFiles/TicTacToe.dir/src/InvalidUserInputException.cpp.o.provides.build
.PHONY : CMakeFiles/TicTacToe.dir/src/InvalidUserInputException.cpp.o.provides

CMakeFiles/TicTacToe.dir/src/InvalidUserInputException.cpp.o.provides.build: CMakeFiles/TicTacToe.dir/src/InvalidUserInputException.cpp.o


CMakeFiles/TicTacToe.dir/src/main.cpp.o: CMakeFiles/TicTacToe.dir/flags.make
CMakeFiles/TicTacToe.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/florian/TicTacToe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/TicTacToe.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicTacToe.dir/src/main.cpp.o -c /home/florian/TicTacToe/src/main.cpp

CMakeFiles/TicTacToe.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicTacToe.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/florian/TicTacToe/src/main.cpp > CMakeFiles/TicTacToe.dir/src/main.cpp.i

CMakeFiles/TicTacToe.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicTacToe.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/florian/TicTacToe/src/main.cpp -o CMakeFiles/TicTacToe.dir/src/main.cpp.s

CMakeFiles/TicTacToe.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/TicTacToe.dir/src/main.cpp.o.requires

CMakeFiles/TicTacToe.dir/src/main.cpp.o.provides: CMakeFiles/TicTacToe.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/TicTacToe.dir/build.make CMakeFiles/TicTacToe.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/TicTacToe.dir/src/main.cpp.o.provides

CMakeFiles/TicTacToe.dir/src/main.cpp.o.provides.build: CMakeFiles/TicTacToe.dir/src/main.cpp.o


CMakeFiles/TicTacToe.dir/src/ParameterOutOfBoundsException.cpp.o: CMakeFiles/TicTacToe.dir/flags.make
CMakeFiles/TicTacToe.dir/src/ParameterOutOfBoundsException.cpp.o: ../src/ParameterOutOfBoundsException.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/florian/TicTacToe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/TicTacToe.dir/src/ParameterOutOfBoundsException.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicTacToe.dir/src/ParameterOutOfBoundsException.cpp.o -c /home/florian/TicTacToe/src/ParameterOutOfBoundsException.cpp

CMakeFiles/TicTacToe.dir/src/ParameterOutOfBoundsException.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicTacToe.dir/src/ParameterOutOfBoundsException.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/florian/TicTacToe/src/ParameterOutOfBoundsException.cpp > CMakeFiles/TicTacToe.dir/src/ParameterOutOfBoundsException.cpp.i

CMakeFiles/TicTacToe.dir/src/ParameterOutOfBoundsException.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicTacToe.dir/src/ParameterOutOfBoundsException.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/florian/TicTacToe/src/ParameterOutOfBoundsException.cpp -o CMakeFiles/TicTacToe.dir/src/ParameterOutOfBoundsException.cpp.s

CMakeFiles/TicTacToe.dir/src/ParameterOutOfBoundsException.cpp.o.requires:

.PHONY : CMakeFiles/TicTacToe.dir/src/ParameterOutOfBoundsException.cpp.o.requires

CMakeFiles/TicTacToe.dir/src/ParameterOutOfBoundsException.cpp.o.provides: CMakeFiles/TicTacToe.dir/src/ParameterOutOfBoundsException.cpp.o.requires
	$(MAKE) -f CMakeFiles/TicTacToe.dir/build.make CMakeFiles/TicTacToe.dir/src/ParameterOutOfBoundsException.cpp.o.provides.build
.PHONY : CMakeFiles/TicTacToe.dir/src/ParameterOutOfBoundsException.cpp.o.provides

CMakeFiles/TicTacToe.dir/src/ParameterOutOfBoundsException.cpp.o.provides.build: CMakeFiles/TicTacToe.dir/src/ParameterOutOfBoundsException.cpp.o


CMakeFiles/TicTacToe.dir/src/PlayerClass.cpp.o: CMakeFiles/TicTacToe.dir/flags.make
CMakeFiles/TicTacToe.dir/src/PlayerClass.cpp.o: ../src/PlayerClass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/florian/TicTacToe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/TicTacToe.dir/src/PlayerClass.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicTacToe.dir/src/PlayerClass.cpp.o -c /home/florian/TicTacToe/src/PlayerClass.cpp

CMakeFiles/TicTacToe.dir/src/PlayerClass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicTacToe.dir/src/PlayerClass.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/florian/TicTacToe/src/PlayerClass.cpp > CMakeFiles/TicTacToe.dir/src/PlayerClass.cpp.i

CMakeFiles/TicTacToe.dir/src/PlayerClass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicTacToe.dir/src/PlayerClass.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/florian/TicTacToe/src/PlayerClass.cpp -o CMakeFiles/TicTacToe.dir/src/PlayerClass.cpp.s

CMakeFiles/TicTacToe.dir/src/PlayerClass.cpp.o.requires:

.PHONY : CMakeFiles/TicTacToe.dir/src/PlayerClass.cpp.o.requires

CMakeFiles/TicTacToe.dir/src/PlayerClass.cpp.o.provides: CMakeFiles/TicTacToe.dir/src/PlayerClass.cpp.o.requires
	$(MAKE) -f CMakeFiles/TicTacToe.dir/build.make CMakeFiles/TicTacToe.dir/src/PlayerClass.cpp.o.provides.build
.PHONY : CMakeFiles/TicTacToe.dir/src/PlayerClass.cpp.o.provides

CMakeFiles/TicTacToe.dir/src/PlayerClass.cpp.o.provides.build: CMakeFiles/TicTacToe.dir/src/PlayerClass.cpp.o


CMakeFiles/TicTacToe.dir/src/TileAlreadyOccupiedException.cpp.o: CMakeFiles/TicTacToe.dir/flags.make
CMakeFiles/TicTacToe.dir/src/TileAlreadyOccupiedException.cpp.o: ../src/TileAlreadyOccupiedException.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/florian/TicTacToe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/TicTacToe.dir/src/TileAlreadyOccupiedException.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicTacToe.dir/src/TileAlreadyOccupiedException.cpp.o -c /home/florian/TicTacToe/src/TileAlreadyOccupiedException.cpp

CMakeFiles/TicTacToe.dir/src/TileAlreadyOccupiedException.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicTacToe.dir/src/TileAlreadyOccupiedException.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/florian/TicTacToe/src/TileAlreadyOccupiedException.cpp > CMakeFiles/TicTacToe.dir/src/TileAlreadyOccupiedException.cpp.i

CMakeFiles/TicTacToe.dir/src/TileAlreadyOccupiedException.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicTacToe.dir/src/TileAlreadyOccupiedException.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/florian/TicTacToe/src/TileAlreadyOccupiedException.cpp -o CMakeFiles/TicTacToe.dir/src/TileAlreadyOccupiedException.cpp.s

CMakeFiles/TicTacToe.dir/src/TileAlreadyOccupiedException.cpp.o.requires:

.PHONY : CMakeFiles/TicTacToe.dir/src/TileAlreadyOccupiedException.cpp.o.requires

CMakeFiles/TicTacToe.dir/src/TileAlreadyOccupiedException.cpp.o.provides: CMakeFiles/TicTacToe.dir/src/TileAlreadyOccupiedException.cpp.o.requires
	$(MAKE) -f CMakeFiles/TicTacToe.dir/build.make CMakeFiles/TicTacToe.dir/src/TileAlreadyOccupiedException.cpp.o.provides.build
.PHONY : CMakeFiles/TicTacToe.dir/src/TileAlreadyOccupiedException.cpp.o.provides

CMakeFiles/TicTacToe.dir/src/TileAlreadyOccupiedException.cpp.o.provides.build: CMakeFiles/TicTacToe.dir/src/TileAlreadyOccupiedException.cpp.o


# Object files for target TicTacToe
TicTacToe_OBJECTS = \
"CMakeFiles/TicTacToe.dir/src/FieldClass.cpp.o" \
"CMakeFiles/TicTacToe.dir/src/GameClass.cpp.o" \
"CMakeFiles/TicTacToe.dir/src/InvalidUserInputException.cpp.o" \
"CMakeFiles/TicTacToe.dir/src/main.cpp.o" \
"CMakeFiles/TicTacToe.dir/src/ParameterOutOfBoundsException.cpp.o" \
"CMakeFiles/TicTacToe.dir/src/PlayerClass.cpp.o" \
"CMakeFiles/TicTacToe.dir/src/TileAlreadyOccupiedException.cpp.o"

# External object files for target TicTacToe
TicTacToe_EXTERNAL_OBJECTS =

TicTacToe: CMakeFiles/TicTacToe.dir/src/FieldClass.cpp.o
TicTacToe: CMakeFiles/TicTacToe.dir/src/GameClass.cpp.o
TicTacToe: CMakeFiles/TicTacToe.dir/src/InvalidUserInputException.cpp.o
TicTacToe: CMakeFiles/TicTacToe.dir/src/main.cpp.o
TicTacToe: CMakeFiles/TicTacToe.dir/src/ParameterOutOfBoundsException.cpp.o
TicTacToe: CMakeFiles/TicTacToe.dir/src/PlayerClass.cpp.o
TicTacToe: CMakeFiles/TicTacToe.dir/src/TileAlreadyOccupiedException.cpp.o
TicTacToe: CMakeFiles/TicTacToe.dir/build.make
TicTacToe: CMakeFiles/TicTacToe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/florian/TicTacToe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable TicTacToe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TicTacToe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TicTacToe.dir/build: TicTacToe

.PHONY : CMakeFiles/TicTacToe.dir/build

CMakeFiles/TicTacToe.dir/requires: CMakeFiles/TicTacToe.dir/src/FieldClass.cpp.o.requires
CMakeFiles/TicTacToe.dir/requires: CMakeFiles/TicTacToe.dir/src/GameClass.cpp.o.requires
CMakeFiles/TicTacToe.dir/requires: CMakeFiles/TicTacToe.dir/src/InvalidUserInputException.cpp.o.requires
CMakeFiles/TicTacToe.dir/requires: CMakeFiles/TicTacToe.dir/src/main.cpp.o.requires
CMakeFiles/TicTacToe.dir/requires: CMakeFiles/TicTacToe.dir/src/ParameterOutOfBoundsException.cpp.o.requires
CMakeFiles/TicTacToe.dir/requires: CMakeFiles/TicTacToe.dir/src/PlayerClass.cpp.o.requires
CMakeFiles/TicTacToe.dir/requires: CMakeFiles/TicTacToe.dir/src/TileAlreadyOccupiedException.cpp.o.requires

.PHONY : CMakeFiles/TicTacToe.dir/requires

CMakeFiles/TicTacToe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TicTacToe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TicTacToe.dir/clean

CMakeFiles/TicTacToe.dir/depend:
	cd /home/florian/TicTacToe/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/florian/TicTacToe /home/florian/TicTacToe /home/florian/TicTacToe/build /home/florian/TicTacToe/build /home/florian/TicTacToe/build/CMakeFiles/TicTacToe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TicTacToe.dir/depend

