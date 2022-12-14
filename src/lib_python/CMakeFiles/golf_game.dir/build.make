# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kimbring2/Twini-Golf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kimbring2/Twini-Golf

# Include any dependencies generated for this target.
include src/lib_python/CMakeFiles/golf_game.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/lib_python/CMakeFiles/golf_game.dir/compiler_depend.make

# Include the progress variables for this target.
include src/lib_python/CMakeFiles/golf_game.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib_python/CMakeFiles/golf_game.dir/flags.make

src/lib_python/CMakeFiles/golf_game.dir/__/lib/ViZGolfGame.cpp.o: src/lib_python/CMakeFiles/golf_game.dir/flags.make
src/lib_python/CMakeFiles/golf_game.dir/__/lib/ViZGolfGame.cpp.o: src/lib/ViZGolfGame.cpp
src/lib_python/CMakeFiles/golf_game.dir/__/lib/ViZGolfGame.cpp.o: src/lib_python/CMakeFiles/golf_game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kimbring2/Twini-Golf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib_python/CMakeFiles/golf_game.dir/__/lib/ViZGolfGame.cpp.o"
	cd /home/kimbring2/Twini-Golf/src/lib_python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/lib_python/CMakeFiles/golf_game.dir/__/lib/ViZGolfGame.cpp.o -MF CMakeFiles/golf_game.dir/__/lib/ViZGolfGame.cpp.o.d -o CMakeFiles/golf_game.dir/__/lib/ViZGolfGame.cpp.o -c /home/kimbring2/Twini-Golf/src/lib/ViZGolfGame.cpp

src/lib_python/CMakeFiles/golf_game.dir/__/lib/ViZGolfGame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/golf_game.dir/__/lib/ViZGolfGame.cpp.i"
	cd /home/kimbring2/Twini-Golf/src/lib_python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kimbring2/Twini-Golf/src/lib/ViZGolfGame.cpp > CMakeFiles/golf_game.dir/__/lib/ViZGolfGame.cpp.i

src/lib_python/CMakeFiles/golf_game.dir/__/lib/ViZGolfGame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/golf_game.dir/__/lib/ViZGolfGame.cpp.s"
	cd /home/kimbring2/Twini-Golf/src/lib_python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kimbring2/Twini-Golf/src/lib/ViZGolfGame.cpp -o CMakeFiles/golf_game.dir/__/lib/ViZGolfGame.cpp.s

# Object files for target golf_game
golf_game_OBJECTS = \
"CMakeFiles/golf_game.dir/__/lib/ViZGolfGame.cpp.o"

# External object files for target golf_game
golf_game_EXTERNAL_OBJECTS =

src/lib_python/libgolf_game.so: src/lib_python/CMakeFiles/golf_game.dir/__/lib/ViZGolfGame.cpp.o
src/lib_python/libgolf_game.so: src/lib_python/CMakeFiles/golf_game.dir/build.make
src/lib_python/libgolf_game.so: src/lib_python/CMakeFiles/golf_game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kimbring2/Twini-Golf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libgolf_game.so"
	cd /home/kimbring2/Twini-Golf/src/lib_python && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/golf_game.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib_python/CMakeFiles/golf_game.dir/build: src/lib_python/libgolf_game.so
.PHONY : src/lib_python/CMakeFiles/golf_game.dir/build

src/lib_python/CMakeFiles/golf_game.dir/clean:
	cd /home/kimbring2/Twini-Golf/src/lib_python && $(CMAKE_COMMAND) -P CMakeFiles/golf_game.dir/cmake_clean.cmake
.PHONY : src/lib_python/CMakeFiles/golf_game.dir/clean

src/lib_python/CMakeFiles/golf_game.dir/depend:
	cd /home/kimbring2/Twini-Golf && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kimbring2/Twini-Golf /home/kimbring2/Twini-Golf/src/lib_python /home/kimbring2/Twini-Golf /home/kimbring2/Twini-Golf/src/lib_python /home/kimbring2/Twini-Golf/src/lib_python/CMakeFiles/golf_game.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib_python/CMakeFiles/golf_game.dir/depend

