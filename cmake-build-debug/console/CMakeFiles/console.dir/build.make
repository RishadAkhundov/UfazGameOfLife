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
include console/CMakeFiles/console.dir/depend.make
# Include the progress variables for this target.
include console/CMakeFiles/console.dir/progress.make

# Include the compile flags for this target's objects.
include console/CMakeFiles/console.dir/flags.make

console/CMakeFiles/console.dir/print_to_console.c.o: console/CMakeFiles/console.dir/flags.make
console/CMakeFiles/console.dir/print_to_console.c.o: ../console/print_to_console.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object console/CMakeFiles/console.dir/print_to_console.c.o"
	cd /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/cmake-build-debug/console && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/console.dir/print_to_console.c.o -c /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/console/print_to_console.c

console/CMakeFiles/console.dir/print_to_console.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/console.dir/print_to_console.c.i"
	cd /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/cmake-build-debug/console && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/console/print_to_console.c > CMakeFiles/console.dir/print_to_console.c.i

console/CMakeFiles/console.dir/print_to_console.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/console.dir/print_to_console.c.s"
	cd /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/cmake-build-debug/console && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/console/print_to_console.c -o CMakeFiles/console.dir/print_to_console.c.s

# Object files for target console
console_OBJECTS = \
"CMakeFiles/console.dir/print_to_console.c.o"

# External object files for target console
console_EXTERNAL_OBJECTS =

console/libconsole.dylib: console/CMakeFiles/console.dir/print_to_console.c.o
console/libconsole.dylib: console/CMakeFiles/console.dir/build.make
console/libconsole.dylib: console/CMakeFiles/console.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libconsole.dylib"
	cd /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/cmake-build-debug/console && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/console.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
console/CMakeFiles/console.dir/build: console/libconsole.dylib
.PHONY : console/CMakeFiles/console.dir/build

console/CMakeFiles/console.dir/clean:
	cd /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/cmake-build-debug/console && $(CMAKE_COMMAND) -P CMakeFiles/console.dir/cmake_clean.cmake
.PHONY : console/CMakeFiles/console.dir/clean

console/CMakeFiles/console.dir/depend:
	cd /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/console /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/cmake-build-debug /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/cmake-build-debug/console /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/cmake-build-debug/console/CMakeFiles/console.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : console/CMakeFiles/console.dir/depend

