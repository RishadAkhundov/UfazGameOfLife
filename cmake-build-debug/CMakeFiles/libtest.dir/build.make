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
include CMakeFiles/libtest.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/libtest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libtest.dir/flags.make

CMakeFiles/libtest.dir/game_test.c.o: CMakeFiles/libtest.dir/flags.make
CMakeFiles/libtest.dir/game_test.c.o: ../game_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/libtest.dir/game_test.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libtest.dir/game_test.c.o -c /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/game_test.c

CMakeFiles/libtest.dir/game_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libtest.dir/game_test.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/game_test.c > CMakeFiles/libtest.dir/game_test.c.i

CMakeFiles/libtest.dir/game_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libtest.dir/game_test.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/game_test.c -o CMakeFiles/libtest.dir/game_test.c.s

CMakeFiles/libtest.dir/game/game.c.o: CMakeFiles/libtest.dir/flags.make
CMakeFiles/libtest.dir/game/game.c.o: ../game/game.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/libtest.dir/game/game.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libtest.dir/game/game.c.o -c /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/game/game.c

CMakeFiles/libtest.dir/game/game.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libtest.dir/game/game.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/game/game.c > CMakeFiles/libtest.dir/game/game.c.i

CMakeFiles/libtest.dir/game/game.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libtest.dir/game/game.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/game/game.c -o CMakeFiles/libtest.dir/game/game.c.s

# Object files for target libtest
libtest_OBJECTS = \
"CMakeFiles/libtest.dir/game_test.c.o" \
"CMakeFiles/libtest.dir/game/game.c.o"

# External object files for target libtest
libtest_EXTERNAL_OBJECTS =

libtest: CMakeFiles/libtest.dir/game_test.c.o
libtest: CMakeFiles/libtest.dir/game/game.c.o
libtest: CMakeFiles/libtest.dir/build.make
libtest: game/libgame.dylib
libtest: CMakeFiles/libtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable libtest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libtest.dir/build: libtest
.PHONY : CMakeFiles/libtest.dir/build

CMakeFiles/libtest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libtest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libtest.dir/clean

CMakeFiles/libtest.dir/depend:
	cd /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/cmake-build-debug /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/cmake-build-debug /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/cmake-build-debug/CMakeFiles/libtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libtest.dir/depend

