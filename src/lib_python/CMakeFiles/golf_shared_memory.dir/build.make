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
include src/lib_python/CMakeFiles/golf_shared_memory.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/lib_python/CMakeFiles/golf_shared_memory.dir/compiler_depend.make

# Include the progress variables for this target.
include src/lib_python/CMakeFiles/golf_shared_memory.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib_python/CMakeFiles/golf_shared_memory.dir/flags.make

src/lib_python/CMakeFiles/golf_shared_memory.dir/__/lib/ViZGolfSharedMemory.cpp.o: src/lib_python/CMakeFiles/golf_shared_memory.dir/flags.make
src/lib_python/CMakeFiles/golf_shared_memory.dir/__/lib/ViZGolfSharedMemory.cpp.o: src/lib/ViZGolfSharedMemory.cpp
src/lib_python/CMakeFiles/golf_shared_memory.dir/__/lib/ViZGolfSharedMemory.cpp.o: src/lib_python/CMakeFiles/golf_shared_memory.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kimbring2/Twini-Golf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib_python/CMakeFiles/golf_shared_memory.dir/__/lib/ViZGolfSharedMemory.cpp.o"
	cd /home/kimbring2/Twini-Golf/src/lib_python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/lib_python/CMakeFiles/golf_shared_memory.dir/__/lib/ViZGolfSharedMemory.cpp.o -MF CMakeFiles/golf_shared_memory.dir/__/lib/ViZGolfSharedMemory.cpp.o.d -o CMakeFiles/golf_shared_memory.dir/__/lib/ViZGolfSharedMemory.cpp.o -c /home/kimbring2/Twini-Golf/src/lib/ViZGolfSharedMemory.cpp

src/lib_python/CMakeFiles/golf_shared_memory.dir/__/lib/ViZGolfSharedMemory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/golf_shared_memory.dir/__/lib/ViZGolfSharedMemory.cpp.i"
	cd /home/kimbring2/Twini-Golf/src/lib_python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kimbring2/Twini-Golf/src/lib/ViZGolfSharedMemory.cpp > CMakeFiles/golf_shared_memory.dir/__/lib/ViZGolfSharedMemory.cpp.i

src/lib_python/CMakeFiles/golf_shared_memory.dir/__/lib/ViZGolfSharedMemory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/golf_shared_memory.dir/__/lib/ViZGolfSharedMemory.cpp.s"
	cd /home/kimbring2/Twini-Golf/src/lib_python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kimbring2/Twini-Golf/src/lib/ViZGolfSharedMemory.cpp -o CMakeFiles/golf_shared_memory.dir/__/lib/ViZGolfSharedMemory.cpp.s

# Object files for target golf_shared_memory
golf_shared_memory_OBJECTS = \
"CMakeFiles/golf_shared_memory.dir/__/lib/ViZGolfSharedMemory.cpp.o"

# External object files for target golf_shared_memory
golf_shared_memory_EXTERNAL_OBJECTS =

src/lib_python/libgolf_shared_memory.so: src/lib_python/CMakeFiles/golf_shared_memory.dir/__/lib/ViZGolfSharedMemory.cpp.o
src/lib_python/libgolf_shared_memory.so: src/lib_python/CMakeFiles/golf_shared_memory.dir/build.make
src/lib_python/libgolf_shared_memory.so: src/lib_python/CMakeFiles/golf_shared_memory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kimbring2/Twini-Golf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libgolf_shared_memory.so"
	cd /home/kimbring2/Twini-Golf/src/lib_python && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/golf_shared_memory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib_python/CMakeFiles/golf_shared_memory.dir/build: src/lib_python/libgolf_shared_memory.so
.PHONY : src/lib_python/CMakeFiles/golf_shared_memory.dir/build

src/lib_python/CMakeFiles/golf_shared_memory.dir/clean:
	cd /home/kimbring2/Twini-Golf/src/lib_python && $(CMAKE_COMMAND) -P CMakeFiles/golf_shared_memory.dir/cmake_clean.cmake
.PHONY : src/lib_python/CMakeFiles/golf_shared_memory.dir/clean

src/lib_python/CMakeFiles/golf_shared_memory.dir/depend:
	cd /home/kimbring2/Twini-Golf && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kimbring2/Twini-Golf /home/kimbring2/Twini-Golf/src/lib_python /home/kimbring2/Twini-Golf /home/kimbring2/Twini-Golf/src/lib_python /home/kimbring2/Twini-Golf/src/lib_python/CMakeFiles/golf_shared_memory.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib_python/CMakeFiles/golf_shared_memory.dir/depend

