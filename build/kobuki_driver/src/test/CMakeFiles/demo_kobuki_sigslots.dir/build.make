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
CMAKE_SOURCE_DIR = /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/src/Turtlebot_on_noetic/kobuki_core/kobuki_driver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/build/kobuki_driver

# Include any dependencies generated for this target.
include src/test/CMakeFiles/demo_kobuki_sigslots.dir/depend.make

# Include the progress variables for this target.
include src/test/CMakeFiles/demo_kobuki_sigslots.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/CMakeFiles/demo_kobuki_sigslots.dir/flags.make

src/test/CMakeFiles/demo_kobuki_sigslots.dir/sigslots.cpp.o: src/test/CMakeFiles/demo_kobuki_sigslots.dir/flags.make
src/test/CMakeFiles/demo_kobuki_sigslots.dir/sigslots.cpp.o: /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/src/Turtlebot_on_noetic/kobuki_core/kobuki_driver/src/test/sigslots.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/build/kobuki_driver/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/test/CMakeFiles/demo_kobuki_sigslots.dir/sigslots.cpp.o"
	cd /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/build/kobuki_driver/src/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_kobuki_sigslots.dir/sigslots.cpp.o -c /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/src/Turtlebot_on_noetic/kobuki_core/kobuki_driver/src/test/sigslots.cpp

src/test/CMakeFiles/demo_kobuki_sigslots.dir/sigslots.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_kobuki_sigslots.dir/sigslots.cpp.i"
	cd /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/build/kobuki_driver/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/src/Turtlebot_on_noetic/kobuki_core/kobuki_driver/src/test/sigslots.cpp > CMakeFiles/demo_kobuki_sigslots.dir/sigslots.cpp.i

src/test/CMakeFiles/demo_kobuki_sigslots.dir/sigslots.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_kobuki_sigslots.dir/sigslots.cpp.s"
	cd /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/build/kobuki_driver/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/src/Turtlebot_on_noetic/kobuki_core/kobuki_driver/src/test/sigslots.cpp -o CMakeFiles/demo_kobuki_sigslots.dir/sigslots.cpp.s

# Object files for target demo_kobuki_sigslots
demo_kobuki_sigslots_OBJECTS = \
"CMakeFiles/demo_kobuki_sigslots.dir/sigslots.cpp.o"

# External object files for target demo_kobuki_sigslots
demo_kobuki_sigslots_EXTERNAL_OBJECTS =

/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/kobuki_driver/lib/kobuki_driver/demo_kobuki_sigslots: src/test/CMakeFiles/demo_kobuki_sigslots.dir/sigslots.cpp.o
/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/kobuki_driver/lib/kobuki_driver/demo_kobuki_sigslots: src/test/CMakeFiles/demo_kobuki_sigslots.dir/build.make
/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/kobuki_driver/lib/kobuki_driver/demo_kobuki_sigslots: /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/kobuki_driver/lib/libkobuki.so
/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/kobuki_driver/lib/kobuki_driver/demo_kobuki_sigslots: /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/ecl_mobile_robot/lib/libecl_mobile_robot.so
/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/kobuki_driver/lib/kobuki_driver/demo_kobuki_sigslots: /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/ecl_devices/lib/libecl_devices.so
/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/kobuki_driver/lib/kobuki_driver/demo_kobuki_sigslots: /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/ecl_geometry/lib/libecl_geometry.so
/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/kobuki_driver/lib/kobuki_driver/demo_kobuki_sigslots: /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/ecl_linear_algebra/lib/libecl_linear_algebra.so
/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/kobuki_driver/lib/kobuki_driver/demo_kobuki_sigslots: /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/ecl_formatters/lib/libecl_formatters.so
/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/kobuki_driver/lib/kobuki_driver/demo_kobuki_sigslots: /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/ecl_threads/lib/libecl_threads.so
/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/kobuki_driver/lib/kobuki_driver/demo_kobuki_sigslots: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/kobuki_driver/lib/kobuki_driver/demo_kobuki_sigslots: /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/ecl_type_traits/lib/libecl_type_traits.so
/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/kobuki_driver/lib/kobuki_driver/demo_kobuki_sigslots: /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/ecl_time/lib/libecl_time.so
/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/kobuki_driver/lib/kobuki_driver/demo_kobuki_sigslots: /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/ecl_exceptions/lib/libecl_exceptions.so
/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/kobuki_driver/lib/kobuki_driver/demo_kobuki_sigslots: /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/ecl_errors/lib/libecl_errors.so
/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/kobuki_driver/lib/kobuki_driver/demo_kobuki_sigslots: /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/ecl_time_lite/lib/libecl_time_lite.so
/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/kobuki_driver/lib/kobuki_driver/demo_kobuki_sigslots: /usr/lib/x86_64-linux-gnu/librt.so
/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/kobuki_driver/lib/kobuki_driver/demo_kobuki_sigslots: src/test/CMakeFiles/demo_kobuki_sigslots.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/build/kobuki_driver/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/kobuki_driver/lib/kobuki_driver/demo_kobuki_sigslots"
	cd /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/build/kobuki_driver/src/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo_kobuki_sigslots.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/test/CMakeFiles/demo_kobuki_sigslots.dir/build: /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/kobuki_driver/lib/kobuki_driver/demo_kobuki_sigslots

.PHONY : src/test/CMakeFiles/demo_kobuki_sigslots.dir/build

src/test/CMakeFiles/demo_kobuki_sigslots.dir/clean:
	cd /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/build/kobuki_driver/src/test && $(CMAKE_COMMAND) -P CMakeFiles/demo_kobuki_sigslots.dir/cmake_clean.cmake
.PHONY : src/test/CMakeFiles/demo_kobuki_sigslots.dir/clean

src/test/CMakeFiles/demo_kobuki_sigslots.dir/depend:
	cd /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/build/kobuki_driver && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/src/Turtlebot_on_noetic/kobuki_core/kobuki_driver /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/src/Turtlebot_on_noetic/kobuki_core/kobuki_driver/src/test /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/build/kobuki_driver /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/build/kobuki_driver/src/test /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/build/kobuki_driver/src/test/CMakeFiles/demo_kobuki_sigslots.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/CMakeFiles/demo_kobuki_sigslots.dir/depend

