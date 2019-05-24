# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/fapsros/catkin_ws/src/librealsense-2.8.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fapsros/catkin_ws/src/librealsense-2.8.1/build

# Include any dependencies generated for this target.
include examples/multicam/CMakeFiles/rs-multicam.dir/depend.make

# Include the progress variables for this target.
include examples/multicam/CMakeFiles/rs-multicam.dir/progress.make

# Include the compile flags for this target's objects.
include examples/multicam/CMakeFiles/rs-multicam.dir/flags.make

examples/multicam/CMakeFiles/rs-multicam.dir/rs-multicam.cpp.o: examples/multicam/CMakeFiles/rs-multicam.dir/flags.make
examples/multicam/CMakeFiles/rs-multicam.dir/rs-multicam.cpp.o: ../examples/multicam/rs-multicam.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fapsros/catkin_ws/src/librealsense-2.8.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/multicam/CMakeFiles/rs-multicam.dir/rs-multicam.cpp.o"
	cd /home/fapsros/catkin_ws/src/librealsense-2.8.1/build/examples/multicam && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rs-multicam.dir/rs-multicam.cpp.o -c /home/fapsros/catkin_ws/src/librealsense-2.8.1/examples/multicam/rs-multicam.cpp

examples/multicam/CMakeFiles/rs-multicam.dir/rs-multicam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rs-multicam.dir/rs-multicam.cpp.i"
	cd /home/fapsros/catkin_ws/src/librealsense-2.8.1/build/examples/multicam && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fapsros/catkin_ws/src/librealsense-2.8.1/examples/multicam/rs-multicam.cpp > CMakeFiles/rs-multicam.dir/rs-multicam.cpp.i

examples/multicam/CMakeFiles/rs-multicam.dir/rs-multicam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rs-multicam.dir/rs-multicam.cpp.s"
	cd /home/fapsros/catkin_ws/src/librealsense-2.8.1/build/examples/multicam && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fapsros/catkin_ws/src/librealsense-2.8.1/examples/multicam/rs-multicam.cpp -o CMakeFiles/rs-multicam.dir/rs-multicam.cpp.s

examples/multicam/CMakeFiles/rs-multicam.dir/rs-multicam.cpp.o.requires:

.PHONY : examples/multicam/CMakeFiles/rs-multicam.dir/rs-multicam.cpp.o.requires

examples/multicam/CMakeFiles/rs-multicam.dir/rs-multicam.cpp.o.provides: examples/multicam/CMakeFiles/rs-multicam.dir/rs-multicam.cpp.o.requires
	$(MAKE) -f examples/multicam/CMakeFiles/rs-multicam.dir/build.make examples/multicam/CMakeFiles/rs-multicam.dir/rs-multicam.cpp.o.provides.build
.PHONY : examples/multicam/CMakeFiles/rs-multicam.dir/rs-multicam.cpp.o.provides

examples/multicam/CMakeFiles/rs-multicam.dir/rs-multicam.cpp.o.provides.build: examples/multicam/CMakeFiles/rs-multicam.dir/rs-multicam.cpp.o


# Object files for target rs-multicam
rs__multicam_OBJECTS = \
"CMakeFiles/rs-multicam.dir/rs-multicam.cpp.o"

# External object files for target rs-multicam
rs__multicam_EXTERNAL_OBJECTS =

examples/multicam/rs-multicam: examples/multicam/CMakeFiles/rs-multicam.dir/rs-multicam.cpp.o
examples/multicam/rs-multicam: examples/multicam/CMakeFiles/rs-multicam.dir/build.make
examples/multicam/rs-multicam: librealsense2.so.2.8.1
examples/multicam/rs-multicam: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/multicam/rs-multicam: /usr/lib/x86_64-linux-gnu/libGL.so
examples/multicam/rs-multicam: /usr/lib/x86_64-linux-gnu/libglfw.so
examples/multicam/rs-multicam: third-party/realsense-file/librealsense-file.a
examples/multicam/rs-multicam: examples/multicam/CMakeFiles/rs-multicam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fapsros/catkin_ws/src/librealsense-2.8.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rs-multicam"
	cd /home/fapsros/catkin_ws/src/librealsense-2.8.1/build/examples/multicam && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rs-multicam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/multicam/CMakeFiles/rs-multicam.dir/build: examples/multicam/rs-multicam

.PHONY : examples/multicam/CMakeFiles/rs-multicam.dir/build

examples/multicam/CMakeFiles/rs-multicam.dir/requires: examples/multicam/CMakeFiles/rs-multicam.dir/rs-multicam.cpp.o.requires

.PHONY : examples/multicam/CMakeFiles/rs-multicam.dir/requires

examples/multicam/CMakeFiles/rs-multicam.dir/clean:
	cd /home/fapsros/catkin_ws/src/librealsense-2.8.1/build/examples/multicam && $(CMAKE_COMMAND) -P CMakeFiles/rs-multicam.dir/cmake_clean.cmake
.PHONY : examples/multicam/CMakeFiles/rs-multicam.dir/clean

examples/multicam/CMakeFiles/rs-multicam.dir/depend:
	cd /home/fapsros/catkin_ws/src/librealsense-2.8.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fapsros/catkin_ws/src/librealsense-2.8.1 /home/fapsros/catkin_ws/src/librealsense-2.8.1/examples/multicam /home/fapsros/catkin_ws/src/librealsense-2.8.1/build /home/fapsros/catkin_ws/src/librealsense-2.8.1/build/examples/multicam /home/fapsros/catkin_ws/src/librealsense-2.8.1/build/examples/multicam/CMakeFiles/rs-multicam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/multicam/CMakeFiles/rs-multicam.dir/depend

