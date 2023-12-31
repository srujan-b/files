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

# Utility rule file for astra_openni2.

# Include the progress variables for this target.
include CMakeFiles/astra_openni2.dir/progress.make

CMakeFiles/astra_openni2: CMakeFiles/astra_openni2-complete


CMakeFiles/astra_openni2-complete: astra_openni2/src/astra_openni2-stamp/astra_openni2-install
CMakeFiles/astra_openni2-complete: astra_openni2/src/astra_openni2-stamp/astra_openni2-mkdir
CMakeFiles/astra_openni2-complete: astra_openni2/src/astra_openni2-stamp/astra_openni2-download
CMakeFiles/astra_openni2-complete: astra_openni2/src/astra_openni2-stamp/astra_openni2-update
CMakeFiles/astra_openni2-complete: astra_openni2/src/astra_openni2-stamp/astra_openni2-patch
CMakeFiles/astra_openni2-complete: astra_openni2/src/astra_openni2-stamp/astra_openni2-configure
CMakeFiles/astra_openni2-complete: astra_openni2/src/astra_openni2-stamp/astra_openni2-build
CMakeFiles/astra_openni2-complete: astra_openni2/src/astra_openni2-stamp/astra_openni2-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/husarion/husarion_ws/build/astra_camera/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'astra_openni2'"
	/usr/bin/cmake -E make_directory /home/husarion/husarion_ws/build/astra_camera/CMakeFiles
	/usr/bin/cmake -E touch /home/husarion/husarion_ws/build/astra_camera/CMakeFiles/astra_openni2-complete
	/usr/bin/cmake -E touch /home/husarion/husarion_ws/build/astra_camera/astra_openni2/src/astra_openni2-stamp/astra_openni2-done

astra_openni2/src/astra_openni2-stamp/astra_openni2-install: astra_openni2/src/astra_openni2-stamp/astra_openni2-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/husarion/husarion_ws/build/astra_camera/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'astra_openni2'"
	cd /home/husarion/husarion_ws/build/astra_camera/astra_openni2/src/astra_openni2 && tar -xjf /home/husarion/husarion_ws/build/astra_camera/astra_openni2/src/astra_openni2/Packaging/Final/OpenNI-Linux-2.3.tar.bz2 -C /home/husarion/husarion_ws/build/astra_camera/openni2 --strip 1 && mkdir -p /home/husarion/husarion_ws/build/astra_camera/openni2/include && ln -fs /home/husarion/husarion_ws/build/astra_camera/openni2/Include /home/husarion/husarion_ws/build/astra_camera/openni2/include/openni2
	cd /home/husarion/husarion_ws/build/astra_camera/astra_openni2/src/astra_openni2 && /usr/bin/cmake -E touch /home/husarion/husarion_ws/build/astra_camera/astra_openni2/src/astra_openni2-stamp/astra_openni2-install

astra_openni2/src/astra_openni2-stamp/astra_openni2-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/husarion/husarion_ws/build/astra_camera/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'astra_openni2'"
	/usr/bin/cmake -E make_directory /home/husarion/husarion_ws/build/astra_camera/astra_openni2/src/astra_openni2
	/usr/bin/cmake -E make_directory /home/husarion/husarion_ws/build/astra_camera/astra_openni2/src/astra_openni2
	/usr/bin/cmake -E make_directory /home/husarion/husarion_ws/build/astra_camera/openni2
	/usr/bin/cmake -E make_directory /home/husarion/husarion_ws/build/astra_camera/astra_openni2/tmp
	/usr/bin/cmake -E make_directory /home/husarion/husarion_ws/build/astra_camera/astra_openni2/src/astra_openni2-stamp
	/usr/bin/cmake -E make_directory /home/husarion/husarion_ws/build/astra_camera/astra_openni2/src
	/usr/bin/cmake -E make_directory /home/husarion/husarion_ws/build/astra_camera/astra_openni2/src/astra_openni2-stamp
	/usr/bin/cmake -E touch /home/husarion/husarion_ws/build/astra_camera/astra_openni2/src/astra_openni2-stamp/astra_openni2-mkdir

astra_openni2/src/astra_openni2-stamp/astra_openni2-download: astra_openni2/src/astra_openni2-stamp/astra_openni2-gitinfo.txt
astra_openni2/src/astra_openni2-stamp/astra_openni2-download: astra_openni2/src/astra_openni2-stamp/astra_openni2-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/husarion/husarion_ws/build/astra_camera/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'astra_openni2'"
	cd /home/husarion/husarion_ws/build/astra_camera/astra_openni2/src && /usr/bin/cmake -P /home/husarion/husarion_ws/build/astra_camera/astra_openni2/tmp/astra_openni2-gitclone.cmake
	cd /home/husarion/husarion_ws/build/astra_camera/astra_openni2/src && /usr/bin/cmake -E touch /home/husarion/husarion_ws/build/astra_camera/astra_openni2/src/astra_openni2-stamp/astra_openni2-download

astra_openni2/src/astra_openni2-stamp/astra_openni2-update: astra_openni2/src/astra_openni2-stamp/astra_openni2-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/husarion/husarion_ws/build/astra_camera/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'astra_openni2'"
	cd /home/husarion/husarion_ws/build/astra_camera/astra_openni2/src/astra_openni2 && /usr/bin/cmake -P /home/husarion/husarion_ws/build/astra_camera/astra_openni2/tmp/astra_openni2-gitupdate.cmake

astra_openni2/src/astra_openni2-stamp/astra_openni2-patch: astra_openni2/src/astra_openni2-stamp/astra_openni2-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/husarion/husarion_ws/build/astra_camera/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Performing patch step for 'astra_openni2'"
	cd /home/husarion/husarion_ws/build/astra_camera/astra_openni2/src/astra_openni2 && patch -p1 -N < /home/husarion/husarion_ws/src/ros_astra_camera/astra_openni2-patch.diff
	cd /home/husarion/husarion_ws/build/astra_camera/astra_openni2/src/astra_openni2 && /usr/bin/cmake -E touch /home/husarion/husarion_ws/build/astra_camera/astra_openni2/src/astra_openni2-stamp/astra_openni2-patch

astra_openni2/src/astra_openni2-stamp/astra_openni2-configure: astra_openni2/tmp/astra_openni2-cfgcmd.txt
astra_openni2/src/astra_openni2-stamp/astra_openni2-configure: astra_openni2/src/astra_openni2-stamp/astra_openni2-update
astra_openni2/src/astra_openni2-stamp/astra_openni2-configure: astra_openni2/src/astra_openni2-stamp/astra_openni2-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/husarion/husarion_ws/build/astra_camera/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'astra_openni2'"
	cd /home/husarion/husarion_ws/build/astra_camera/astra_openni2/src/astra_openni2 && echo "no need to configure"
	cd /home/husarion/husarion_ws/build/astra_camera/astra_openni2/src/astra_openni2 && /usr/bin/cmake -E touch /home/husarion/husarion_ws/build/astra_camera/astra_openni2/src/astra_openni2-stamp/astra_openni2-configure

astra_openni2/src/astra_openni2-stamp/astra_openni2-build: astra_openni2/src/astra_openni2-stamp/astra_openni2-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/husarion/husarion_ws/build/astra_camera/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'astra_openni2'"
	cd /home/husarion/husarion_ws/build/astra_camera/astra_openni2/src/astra_openni2 && make release ALLOW_WARNINGS=1 FILTER=On
	cd /home/husarion/husarion_ws/build/astra_camera/astra_openni2/src/astra_openni2 && /usr/bin/cmake -E touch /home/husarion/husarion_ws/build/astra_camera/astra_openni2/src/astra_openni2-stamp/astra_openni2-build

astra_openni2: CMakeFiles/astra_openni2
astra_openni2: CMakeFiles/astra_openni2-complete
astra_openni2: astra_openni2/src/astra_openni2-stamp/astra_openni2-install
astra_openni2: astra_openni2/src/astra_openni2-stamp/astra_openni2-mkdir
astra_openni2: astra_openni2/src/astra_openni2-stamp/astra_openni2-download
astra_openni2: astra_openni2/src/astra_openni2-stamp/astra_openni2-update
astra_openni2: astra_openni2/src/astra_openni2-stamp/astra_openni2-patch
astra_openni2: astra_openni2/src/astra_openni2-stamp/astra_openni2-configure
astra_openni2: astra_openni2/src/astra_openni2-stamp/astra_openni2-build
astra_openni2: CMakeFiles/astra_openni2.dir/build.make

.PHONY : astra_openni2

# Rule to build all files generated by this target.
CMakeFiles/astra_openni2.dir/build: astra_openni2

.PHONY : CMakeFiles/astra_openni2.dir/build

CMakeFiles/astra_openni2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/astra_openni2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/astra_openni2.dir/clean

CMakeFiles/astra_openni2.dir/depend:
	cd /home/husarion/husarion_ws/build/astra_camera && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/husarion/husarion_ws/src/ros_astra_camera /home/husarion/husarion_ws/src/ros_astra_camera /home/husarion/husarion_ws/build/astra_camera /home/husarion/husarion_ws/build/astra_camera /home/husarion/husarion_ws/build/astra_camera/CMakeFiles/astra_openni2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/astra_openni2.dir/depend

