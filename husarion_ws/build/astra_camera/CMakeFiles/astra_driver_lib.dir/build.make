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
CMAKE_SOURCE_DIR = /home/husarion/husarion_ws/src/ros_astra_camera

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/husarion/husarion_ws/build/astra_camera

# Include any dependencies generated for this target.
include CMakeFiles/astra_driver_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/astra_driver_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/astra_driver_lib.dir/flags.make

CMakeFiles/astra_driver_lib.dir/src/astra_driver.cpp.o: CMakeFiles/astra_driver_lib.dir/flags.make
CMakeFiles/astra_driver_lib.dir/src/astra_driver.cpp.o: /home/husarion/husarion_ws/src/ros_astra_camera/src/astra_driver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/husarion/husarion_ws/build/astra_camera/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/astra_driver_lib.dir/src/astra_driver.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/astra_driver_lib.dir/src/astra_driver.cpp.o -c /home/husarion/husarion_ws/src/ros_astra_camera/src/astra_driver.cpp

CMakeFiles/astra_driver_lib.dir/src/astra_driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/astra_driver_lib.dir/src/astra_driver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/husarion/husarion_ws/src/ros_astra_camera/src/astra_driver.cpp > CMakeFiles/astra_driver_lib.dir/src/astra_driver.cpp.i

CMakeFiles/astra_driver_lib.dir/src/astra_driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/astra_driver_lib.dir/src/astra_driver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/husarion/husarion_ws/src/ros_astra_camera/src/astra_driver.cpp -o CMakeFiles/astra_driver_lib.dir/src/astra_driver.cpp.s

# Object files for target astra_driver_lib
astra_driver_lib_OBJECTS = \
"CMakeFiles/astra_driver_lib.dir/src/astra_driver.cpp.o"

# External object files for target astra_driver_lib
astra_driver_lib_EXTERNAL_OBJECTS =

libastra_driver_lib.a: CMakeFiles/astra_driver_lib.dir/src/astra_driver.cpp.o
libastra_driver_lib.a: CMakeFiles/astra_driver_lib.dir/build.make
libastra_driver_lib.a: CMakeFiles/astra_driver_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/husarion/husarion_ws/build/astra_camera/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libastra_driver_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/astra_driver_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/astra_driver_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/astra_driver_lib.dir/build: libastra_driver_lib.a

.PHONY : CMakeFiles/astra_driver_lib.dir/build

CMakeFiles/astra_driver_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/astra_driver_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/astra_driver_lib.dir/clean

CMakeFiles/astra_driver_lib.dir/depend:
	cd /home/husarion/husarion_ws/build/astra_camera && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/husarion/husarion_ws/src/ros_astra_camera /home/husarion/husarion_ws/src/ros_astra_camera /home/husarion/husarion_ws/build/astra_camera /home/husarion/husarion_ws/build/astra_camera /home/husarion/husarion_ws/build/astra_camera/CMakeFiles/astra_driver_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/astra_driver_lib.dir/depend

