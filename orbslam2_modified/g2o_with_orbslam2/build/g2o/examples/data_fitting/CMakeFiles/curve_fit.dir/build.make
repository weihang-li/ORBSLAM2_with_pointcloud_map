# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build

# Include any dependencies generated for this target.
include g2o/examples/data_fitting/CMakeFiles/curve_fit.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include g2o/examples/data_fitting/CMakeFiles/curve_fit.dir/compiler_depend.make

# Include the progress variables for this target.
include g2o/examples/data_fitting/CMakeFiles/curve_fit.dir/progress.make

# Include the compile flags for this target's objects.
include g2o/examples/data_fitting/CMakeFiles/curve_fit.dir/flags.make

g2o/examples/data_fitting/CMakeFiles/curve_fit.dir/curve_fit.cpp.o: g2o/examples/data_fitting/CMakeFiles/curve_fit.dir/flags.make
g2o/examples/data_fitting/CMakeFiles/curve_fit.dir/curve_fit.cpp.o: ../g2o/examples/data_fitting/curve_fit.cpp
g2o/examples/data_fitting/CMakeFiles/curve_fit.dir/curve_fit.cpp.o: g2o/examples/data_fitting/CMakeFiles/curve_fit.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object g2o/examples/data_fitting/CMakeFiles/curve_fit.dir/curve_fit.cpp.o"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/examples/data_fitting && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT g2o/examples/data_fitting/CMakeFiles/curve_fit.dir/curve_fit.cpp.o -MF CMakeFiles/curve_fit.dir/curve_fit.cpp.o.d -o CMakeFiles/curve_fit.dir/curve_fit.cpp.o -c /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/examples/data_fitting/curve_fit.cpp

g2o/examples/data_fitting/CMakeFiles/curve_fit.dir/curve_fit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/curve_fit.dir/curve_fit.cpp.i"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/examples/data_fitting && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/examples/data_fitting/curve_fit.cpp > CMakeFiles/curve_fit.dir/curve_fit.cpp.i

g2o/examples/data_fitting/CMakeFiles/curve_fit.dir/curve_fit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/curve_fit.dir/curve_fit.cpp.s"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/examples/data_fitting && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/examples/data_fitting/curve_fit.cpp -o CMakeFiles/curve_fit.dir/curve_fit.cpp.s

# Object files for target curve_fit
curve_fit_OBJECTS = \
"CMakeFiles/curve_fit.dir/curve_fit.cpp.o"

# External object files for target curve_fit
curve_fit_EXTERNAL_OBJECTS =

../bin/curve_fit: g2o/examples/data_fitting/CMakeFiles/curve_fit.dir/curve_fit.cpp.o
../bin/curve_fit: g2o/examples/data_fitting/CMakeFiles/curve_fit.dir/build.make
../bin/curve_fit: ../lib/libg2o_core.so
../bin/curve_fit: ../lib/libg2o_stuff.so
../bin/curve_fit: g2o/examples/data_fitting/CMakeFiles/curve_fit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/curve_fit"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/examples/data_fitting && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/curve_fit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
g2o/examples/data_fitting/CMakeFiles/curve_fit.dir/build: ../bin/curve_fit
.PHONY : g2o/examples/data_fitting/CMakeFiles/curve_fit.dir/build

g2o/examples/data_fitting/CMakeFiles/curve_fit.dir/clean:
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/examples/data_fitting && $(CMAKE_COMMAND) -P CMakeFiles/curve_fit.dir/cmake_clean.cmake
.PHONY : g2o/examples/data_fitting/CMakeFiles/curve_fit.dir/clean

g2o/examples/data_fitting/CMakeFiles/curve_fit.dir/depend:
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2 /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/examples/data_fitting /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/examples/data_fitting /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/examples/data_fitting/CMakeFiles/curve_fit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : g2o/examples/data_fitting/CMakeFiles/curve_fit.dir/depend

