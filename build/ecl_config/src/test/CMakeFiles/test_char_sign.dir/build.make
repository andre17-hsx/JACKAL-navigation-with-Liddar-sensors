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
CMAKE_SOURCE_DIR = /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/src/Turtlebot_on_noetic/ecl_lite/ecl_config

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/build/ecl_config

# Include any dependencies generated for this target.
include src/test/CMakeFiles/test_char_sign.dir/depend.make

# Include the progress variables for this target.
include src/test/CMakeFiles/test_char_sign.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/CMakeFiles/test_char_sign.dir/flags.make

src/test/CMakeFiles/test_char_sign.dir/char_sign.cpp.o: src/test/CMakeFiles/test_char_sign.dir/flags.make
src/test/CMakeFiles/test_char_sign.dir/char_sign.cpp.o: /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/src/Turtlebot_on_noetic/ecl_lite/ecl_config/src/test/char_sign.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/build/ecl_config/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/test/CMakeFiles/test_char_sign.dir/char_sign.cpp.o"
	cd /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/build/ecl_config/src/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_char_sign.dir/char_sign.cpp.o -c /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/src/Turtlebot_on_noetic/ecl_lite/ecl_config/src/test/char_sign.cpp

src/test/CMakeFiles/test_char_sign.dir/char_sign.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_char_sign.dir/char_sign.cpp.i"
	cd /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/build/ecl_config/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/src/Turtlebot_on_noetic/ecl_lite/ecl_config/src/test/char_sign.cpp > CMakeFiles/test_char_sign.dir/char_sign.cpp.i

src/test/CMakeFiles/test_char_sign.dir/char_sign.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_char_sign.dir/char_sign.cpp.s"
	cd /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/build/ecl_config/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/src/Turtlebot_on_noetic/ecl_lite/ecl_config/src/test/char_sign.cpp -o CMakeFiles/test_char_sign.dir/char_sign.cpp.s

# Object files for target test_char_sign
test_char_sign_OBJECTS = \
"CMakeFiles/test_char_sign.dir/char_sign.cpp.o"

# External object files for target test_char_sign
test_char_sign_EXTERNAL_OBJECTS =

/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/ecl_config/lib/ecl_config/test_char_sign: src/test/CMakeFiles/test_char_sign.dir/char_sign.cpp.o
/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/ecl_config/lib/ecl_config/test_char_sign: src/test/CMakeFiles/test_char_sign.dir/build.make
/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/ecl_config/lib/ecl_config/test_char_sign: gtest/lib/libgtest.so
/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/ecl_config/lib/ecl_config/test_char_sign: src/test/CMakeFiles/test_char_sign.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/build/ecl_config/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/ecl_config/lib/ecl_config/test_char_sign"
	cd /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/build/ecl_config/src/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_char_sign.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/test/CMakeFiles/test_char_sign.dir/build: /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/ecl_config/lib/ecl_config/test_char_sign

.PHONY : src/test/CMakeFiles/test_char_sign.dir/build

src/test/CMakeFiles/test_char_sign.dir/clean:
	cd /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/build/ecl_config/src/test && $(CMAKE_COMMAND) -P CMakeFiles/test_char_sign.dir/cmake_clean.cmake
.PHONY : src/test/CMakeFiles/test_char_sign.dir/clean

src/test/CMakeFiles/test_char_sign.dir/depend:
	cd /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/build/ecl_config && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/src/Turtlebot_on_noetic/ecl_lite/ecl_config /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/src/Turtlebot_on_noetic/ecl_lite/ecl_config/src/test /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/build/ecl_config /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/build/ecl_config/src/test /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/build/ecl_config/src/test/CMakeFiles/test_char_sign.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/CMakeFiles/test_char_sign.dir/depend
