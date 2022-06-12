# CMake generated Testfile for 
# Source directory: /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad
# Build directory: /Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/cmake-build-debug
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Game_Test "/Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/cmake-build-debug/libtest")
set_tests_properties(Game_Test PROPERTIES  _BACKTRACE_TRIPLES "/Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/CMakeLists.txt;27;add_test;/Users/risadakhundov/Downloads/GameOfLife_Surkhay_Rishad/CMakeLists.txt;0;")
subdirs("game")
subdirs("console")
subdirs("sdl2_print")
