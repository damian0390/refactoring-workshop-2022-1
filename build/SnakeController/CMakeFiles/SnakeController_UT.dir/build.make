# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/paro/refactoring/refactoring-workshop-2022-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/paro/refactoring/refactoring-workshop-2022-1/build

# Include any dependencies generated for this target.
include SnakeController/CMakeFiles/SnakeController_UT.dir/depend.make

# Include the progress variables for this target.
include SnakeController/CMakeFiles/SnakeController_UT.dir/progress.make

# Include the compile flags for this target's objects.
include SnakeController/CMakeFiles/SnakeController_UT.dir/flags.make

SnakeController/CMakeFiles/SnakeController_UT.dir/Tests/SnakeControllerTestSuite.cpp.o: SnakeController/CMakeFiles/SnakeController_UT.dir/flags.make
SnakeController/CMakeFiles/SnakeController_UT.dir/Tests/SnakeControllerTestSuite.cpp.o: ../SnakeController/Tests/SnakeControllerTestSuite.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paro/refactoring/refactoring-workshop-2022-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SnakeController/CMakeFiles/SnakeController_UT.dir/Tests/SnakeControllerTestSuite.cpp.o"
	cd /home/paro/refactoring/refactoring-workshop-2022-1/build/SnakeController && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SnakeController_UT.dir/Tests/SnakeControllerTestSuite.cpp.o -c /home/paro/refactoring/refactoring-workshop-2022-1/SnakeController/Tests/SnakeControllerTestSuite.cpp

SnakeController/CMakeFiles/SnakeController_UT.dir/Tests/SnakeControllerTestSuite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SnakeController_UT.dir/Tests/SnakeControllerTestSuite.cpp.i"
	cd /home/paro/refactoring/refactoring-workshop-2022-1/build/SnakeController && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paro/refactoring/refactoring-workshop-2022-1/SnakeController/Tests/SnakeControllerTestSuite.cpp > CMakeFiles/SnakeController_UT.dir/Tests/SnakeControllerTestSuite.cpp.i

SnakeController/CMakeFiles/SnakeController_UT.dir/Tests/SnakeControllerTestSuite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SnakeController_UT.dir/Tests/SnakeControllerTestSuite.cpp.s"
	cd /home/paro/refactoring/refactoring-workshop-2022-1/build/SnakeController && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paro/refactoring/refactoring-workshop-2022-1/SnakeController/Tests/SnakeControllerTestSuite.cpp -o CMakeFiles/SnakeController_UT.dir/Tests/SnakeControllerTestSuite.cpp.s

# Object files for target SnakeController_UT
SnakeController_UT_OBJECTS = \
"CMakeFiles/SnakeController_UT.dir/Tests/SnakeControllerTestSuite.cpp.o"

# External object files for target SnakeController_UT
SnakeController_UT_EXTERNAL_OBJECTS =

SnakeController/SnakeController_UT: SnakeController/CMakeFiles/SnakeController_UT.dir/Tests/SnakeControllerTestSuite.cpp.o
SnakeController/SnakeController_UT: SnakeController/CMakeFiles/SnakeController_UT.dir/build.make
SnakeController/SnakeController_UT: SnakeController/libSnakeController.a
SnakeController/SnakeController_UT: lib/libgtest_main.a
SnakeController/SnakeController_UT: lib/libgmock.a
SnakeController/SnakeController_UT: lib/libgtest.a
SnakeController/SnakeController_UT: SnakeController/CMakeFiles/SnakeController_UT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/paro/refactoring/refactoring-workshop-2022-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SnakeController_UT"
	cd /home/paro/refactoring/refactoring-workshop-2022-1/build/SnakeController && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SnakeController_UT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SnakeController/CMakeFiles/SnakeController_UT.dir/build: SnakeController/SnakeController_UT

.PHONY : SnakeController/CMakeFiles/SnakeController_UT.dir/build

SnakeController/CMakeFiles/SnakeController_UT.dir/clean:
	cd /home/paro/refactoring/refactoring-workshop-2022-1/build/SnakeController && $(CMAKE_COMMAND) -P CMakeFiles/SnakeController_UT.dir/cmake_clean.cmake
.PHONY : SnakeController/CMakeFiles/SnakeController_UT.dir/clean

SnakeController/CMakeFiles/SnakeController_UT.dir/depend:
	cd /home/paro/refactoring/refactoring-workshop-2022-1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paro/refactoring/refactoring-workshop-2022-1 /home/paro/refactoring/refactoring-workshop-2022-1/SnakeController /home/paro/refactoring/refactoring-workshop-2022-1/build /home/paro/refactoring/refactoring-workshop-2022-1/build/SnakeController /home/paro/refactoring/refactoring-workshop-2022-1/build/SnakeController/CMakeFiles/SnakeController_UT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SnakeController/CMakeFiles/SnakeController_UT.dir/depend

