# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/cmake-build-debug

# Include any dependencies generated for this target.
include game/CMakeFiles/game.dir/depend.make
# Include the progress variables for this target.
include game/CMakeFiles/game.dir/progress.make

# Include the compile flags for this target's objects.
include game/CMakeFiles/game.dir/flags.make

game/CMakeFiles/game.dir/game.c.o: game/CMakeFiles/game.dir/flags.make
game/CMakeFiles/game.dir/game.c.o: ../game/game.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object game/CMakeFiles/game.dir/game.c.o"
	cd /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/cmake-build-debug/game && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/game.dir/game.c.o -c /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/game/game.c

game/CMakeFiles/game.dir/game.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/game.dir/game.c.i"
	cd /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/cmake-build-debug/game && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/game/game.c > CMakeFiles/game.dir/game.c.i

game/CMakeFiles/game.dir/game.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/game.dir/game.c.s"
	cd /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/cmake-build-debug/game && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/game/game.c -o CMakeFiles/game.dir/game.c.s

# Object files for target game
game_OBJECTS = \
"CMakeFiles/game.dir/game.c.o"

# External object files for target game
game_EXTERNAL_OBJECTS =

game/libgame.dylib: game/CMakeFiles/game.dir/game.c.o
game/libgame.dylib: game/CMakeFiles/game.dir/build.make
game/libgame.dylib: game/CMakeFiles/game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libgame.dylib"
	cd /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/cmake-build-debug/game && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/game.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
game/CMakeFiles/game.dir/build: game/libgame.dylib
.PHONY : game/CMakeFiles/game.dir/build

game/CMakeFiles/game.dir/clean:
	cd /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/cmake-build-debug/game && $(CMAKE_COMMAND) -P CMakeFiles/game.dir/cmake_clean.cmake
.PHONY : game/CMakeFiles/game.dir/clean

game/CMakeFiles/game.dir/depend:
	cd /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/game /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/cmake-build-debug /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/cmake-build-debug/game /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/cmake-build-debug/game/CMakeFiles/game.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : game/CMakeFiles/game.dir/depend

