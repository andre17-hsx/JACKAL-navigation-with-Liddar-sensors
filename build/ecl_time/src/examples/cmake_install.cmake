# Install script for directory: /home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/src/Turtlebot_on_noetic/ecl_core/ecl_time/src/examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ecl_time/demo_random_number_generator" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ecl_time/demo_random_number_generator")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ecl_time/demo_random_number_generator"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ecl_time" TYPE EXECUTABLE FILES "/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/ecl_time/lib/ecl_time/demo_random_number_generator")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ecl_time/demo_random_number_generator" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ecl_time/demo_random_number_generator")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ecl_time/demo_random_number_generator"
         OLD_RPATH "/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/ecl_time/lib:/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/ecl_exceptions/lib:/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/ecl_errors/lib:/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/ecl_time_lite/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ecl_time/demo_random_number_generator")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ecl_time/demo_sleep" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ecl_time/demo_sleep")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ecl_time/demo_sleep"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ecl_time" TYPE EXECUTABLE FILES "/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/ecl_time/lib/ecl_time/demo_sleep")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ecl_time/demo_sleep" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ecl_time/demo_sleep")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ecl_time/demo_sleep"
         OLD_RPATH "/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/ecl_time/lib:/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/ecl_exceptions/lib:/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/ecl_errors/lib:/home/martinelli/WidowX_XM430_Robot_Turret/catkin_ws/devel/.private/ecl_time_lite/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ecl_time/demo_sleep")
    endif()
  endif()
endif()

