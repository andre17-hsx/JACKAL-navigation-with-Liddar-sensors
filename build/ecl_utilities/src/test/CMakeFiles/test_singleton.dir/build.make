# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/src/Turtlebot_on_noetic/ecl_core/ecl_utilities

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/build/ecl_utilities

# Include any dependencies generated for this target.
include src/test/CMakeFiles/test_singleton.dir/depend.make

# Include the progress variables for this target.
include src/test/CMakeFiles/test_singleton.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/CMakeFiles/test_singleton.dir/flags.make

src/test/CMakeFiles/test_singleton.dir/singleton.cpp.o: src/test/CMakeFiles/test_singleton.dir/flags.make
src/test/CMakeFiles/test_singleton.dir/singleton.cpp.o: /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/src/Turtlebot_on_noetic/ecl_core/ecl_utilities/src/test/singleton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/build/ecl_utilities/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/test/CMakeFiles/test_singleton.dir/singleton.cpp.o"
	cd /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/build/ecl_utilities/src/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_singleton.dir/singleton.cpp.o -c /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/src/Turtlebot_on_noetic/ecl_core/ecl_utilities/src/test/singleton.cpp

src/test/CMakeFiles/test_singleton.dir/singleton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_singleton.dir/singleton.cpp.i"
	cd /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/build/ecl_utilities/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/src/Turtlebot_on_noetic/ecl_core/ecl_utilities/src/test/singleton.cpp > CMakeFiles/test_singleton.dir/singleton.cpp.i

src/test/CMakeFiles/test_singleton.dir/singleton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_singleton.dir/singleton.cpp.s"
	cd /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/build/ecl_utilities/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/src/Turtlebot_on_noetic/ecl_core/ecl_utilities/src/test/singleton.cpp -o CMakeFiles/test_singleton.dir/singleton.cpp.s

# Object files for target test_singleton
test_singleton_OBJECTS = \
"CMakeFiles/test_singleton.dir/singleton.cpp.o"

# External object files for target test_singleton
test_singleton_EXTERNAL_OBJECTS =

/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/ecl_utilities/lib/ecl_utilities/test_singleton: src/test/CMakeFiles/test_singleton.dir/singleton.cpp.o
/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/ecl_utilities/lib/ecl_utilities/test_singleton: src/test/CMakeFiles/test_singleton.dir/build.make
/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/ecl_utilities/lib/ecl_utilities/test_singleton: gtest/lib/libgtest.so
/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/ecl_utilities/lib/ecl_utilities/test_singleton: src/test/CMakeFiles/test_singleton.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/build/ecl_utilities/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/ecl_utilities/lib/ecl_utilities/test_singleton"
	cd /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/build/ecl_utilities/src/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_singleton.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/test/CMakeFiles/test_singleton.dir/build: /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/ecl_utilities/lib/ecl_utilities/test_singleton

.PHONY : src/test/CMakeFiles/test_singleton.dir/build

src/test/CMakeFiles/test_singleton.dir/clean:
	cd /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/build/ecl_utilities/src/test && $(CMAKE_COMMAND) -P CMakeFiles/test_singleton.dir/cmake_clean.cmake
.PHONY : src/test/CMakeFiles/test_singleton.dir/clean

src/test/CMakeFiles/test_singleton.dir/depend:
	cd /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/build/ecl_utilities && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/src/Turtlebot_on_noetic/ecl_core/ecl_utilities /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/src/Turtlebot_on_noetic/ecl_core/ecl_utilities/src/test /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/build/ecl_utilities /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/build/ecl_utilities/src/test /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/build/ecl_utilities/src/test/CMakeFiles/test_singleton.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/CMakeFiles/test_singleton.dir/depend

