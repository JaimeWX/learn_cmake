# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/westwell/learn_cmake/first_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/westwell/learn_cmake/first_cmake/build

# Include any dependencies generated for this target.
include CMakeFiles/first_make.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/first_make.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/first_make.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/first_make.dir/flags.make

CMakeFiles/first_make.dir/first_try.cpp.o: CMakeFiles/first_make.dir/flags.make
CMakeFiles/first_make.dir/first_try.cpp.o: ../first_try.cpp
CMakeFiles/first_make.dir/first_try.cpp.o: CMakeFiles/first_make.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/westwell/learn_cmake/first_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/first_make.dir/first_try.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/first_make.dir/first_try.cpp.o -MF CMakeFiles/first_make.dir/first_try.cpp.o.d -o CMakeFiles/first_make.dir/first_try.cpp.o -c /home/westwell/learn_cmake/first_cmake/first_try.cpp

CMakeFiles/first_make.dir/first_try.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/first_make.dir/first_try.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/westwell/learn_cmake/first_cmake/first_try.cpp > CMakeFiles/first_make.dir/first_try.cpp.i

CMakeFiles/first_make.dir/first_try.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/first_make.dir/first_try.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/westwell/learn_cmake/first_cmake/first_try.cpp -o CMakeFiles/first_make.dir/first_try.cpp.s

# Object files for target first_make
first_make_OBJECTS = \
"CMakeFiles/first_make.dir/first_try.cpp.o"

# External object files for target first_make
first_make_EXTERNAL_OBJECTS =

first_make: CMakeFiles/first_make.dir/first_try.cpp.o
first_make: CMakeFiles/first_make.dir/build.make
first_make: CMakeFiles/first_make.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/westwell/learn_cmake/first_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable first_make"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/first_make.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/first_make.dir/build: first_make
.PHONY : CMakeFiles/first_make.dir/build

CMakeFiles/first_make.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/first_make.dir/cmake_clean.cmake
.PHONY : CMakeFiles/first_make.dir/clean

CMakeFiles/first_make.dir/depend:
	cd /home/westwell/learn_cmake/first_cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/westwell/learn_cmake/first_cmake /home/westwell/learn_cmake/first_cmake /home/westwell/learn_cmake/first_cmake/build /home/westwell/learn_cmake/first_cmake/build /home/westwell/learn_cmake/first_cmake/build/CMakeFiles/first_make.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/first_make.dir/depend
