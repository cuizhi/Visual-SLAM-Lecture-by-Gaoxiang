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
CMAKE_SOURCE_DIR = /home/richard/trajectorydrawing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/richard/trajectorydrawing/build

# Include any dependencies generated for this target.
include CMakeFiles/trajectorydrawing.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/trajectorydrawing.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/trajectorydrawing.dir/flags.make

CMakeFiles/trajectorydrawing.dir/draw_trajectory.cpp.o: CMakeFiles/trajectorydrawing.dir/flags.make
CMakeFiles/trajectorydrawing.dir/draw_trajectory.cpp.o: ../draw_trajectory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/richard/trajectorydrawing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/trajectorydrawing.dir/draw_trajectory.cpp.o"
	/usr/bin/g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trajectorydrawing.dir/draw_trajectory.cpp.o -c /home/richard/trajectorydrawing/draw_trajectory.cpp

CMakeFiles/trajectorydrawing.dir/draw_trajectory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trajectorydrawing.dir/draw_trajectory.cpp.i"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/richard/trajectorydrawing/draw_trajectory.cpp > CMakeFiles/trajectorydrawing.dir/draw_trajectory.cpp.i

CMakeFiles/trajectorydrawing.dir/draw_trajectory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trajectorydrawing.dir/draw_trajectory.cpp.s"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/richard/trajectorydrawing/draw_trajectory.cpp -o CMakeFiles/trajectorydrawing.dir/draw_trajectory.cpp.s

CMakeFiles/trajectorydrawing.dir/draw_trajectory.cpp.o.requires:

.PHONY : CMakeFiles/trajectorydrawing.dir/draw_trajectory.cpp.o.requires

CMakeFiles/trajectorydrawing.dir/draw_trajectory.cpp.o.provides: CMakeFiles/trajectorydrawing.dir/draw_trajectory.cpp.o.requires
	$(MAKE) -f CMakeFiles/trajectorydrawing.dir/build.make CMakeFiles/trajectorydrawing.dir/draw_trajectory.cpp.o.provides.build
.PHONY : CMakeFiles/trajectorydrawing.dir/draw_trajectory.cpp.o.provides

CMakeFiles/trajectorydrawing.dir/draw_trajectory.cpp.o.provides.build: CMakeFiles/trajectorydrawing.dir/draw_trajectory.cpp.o


# Object files for target trajectorydrawing
trajectorydrawing_OBJECTS = \
"CMakeFiles/trajectorydrawing.dir/draw_trajectory.cpp.o"

# External object files for target trajectorydrawing
trajectorydrawing_EXTERNAL_OBJECTS =

trajectorydrawing: CMakeFiles/trajectorydrawing.dir/draw_trajectory.cpp.o
trajectorydrawing: CMakeFiles/trajectorydrawing.dir/build.make
trajectorydrawing: /usr/local/lib/libpangolin.so
trajectorydrawing: /home/richard/slambook/3rdparty/Sophus/build/libSophus.so
trajectorydrawing: /usr/lib/x86_64-linux-gnu/libGLU.so
trajectorydrawing: /usr/lib/x86_64-linux-gnu/libGL.so
trajectorydrawing: /usr/lib/x86_64-linux-gnu/libGLEW.so
trajectorydrawing: /usr/lib/x86_64-linux-gnu/libSM.so
trajectorydrawing: /usr/lib/x86_64-linux-gnu/libICE.so
trajectorydrawing: /usr/lib/x86_64-linux-gnu/libX11.so
trajectorydrawing: /usr/lib/x86_64-linux-gnu/libXext.so
trajectorydrawing: /usr/lib/x86_64-linux-gnu/libpng.so
trajectorydrawing: /usr/lib/x86_64-linux-gnu/libz.so
trajectorydrawing: /usr/lib/x86_64-linux-gnu/libjpeg.so
trajectorydrawing: /usr/lib/x86_64-linux-gnu/libtiff.so
trajectorydrawing: CMakeFiles/trajectorydrawing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/richard/trajectorydrawing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable trajectorydrawing"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trajectorydrawing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/trajectorydrawing.dir/build: trajectorydrawing

.PHONY : CMakeFiles/trajectorydrawing.dir/build

CMakeFiles/trajectorydrawing.dir/requires: CMakeFiles/trajectorydrawing.dir/draw_trajectory.cpp.o.requires

.PHONY : CMakeFiles/trajectorydrawing.dir/requires

CMakeFiles/trajectorydrawing.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/trajectorydrawing.dir/cmake_clean.cmake
.PHONY : CMakeFiles/trajectorydrawing.dir/clean

CMakeFiles/trajectorydrawing.dir/depend:
	cd /home/richard/trajectorydrawing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/richard/trajectorydrawing /home/richard/trajectorydrawing /home/richard/trajectorydrawing/build /home/richard/trajectorydrawing/build /home/richard/trajectorydrawing/build/CMakeFiles/trajectorydrawing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/trajectorydrawing.dir/depend

