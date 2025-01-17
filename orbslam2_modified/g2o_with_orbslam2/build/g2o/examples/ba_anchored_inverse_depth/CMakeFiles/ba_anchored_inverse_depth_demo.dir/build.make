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
include g2o/examples/ba_anchored_inverse_depth/CMakeFiles/ba_anchored_inverse_depth_demo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include g2o/examples/ba_anchored_inverse_depth/CMakeFiles/ba_anchored_inverse_depth_demo.dir/compiler_depend.make

# Include the progress variables for this target.
include g2o/examples/ba_anchored_inverse_depth/CMakeFiles/ba_anchored_inverse_depth_demo.dir/progress.make

# Include the compile flags for this target's objects.
include g2o/examples/ba_anchored_inverse_depth/CMakeFiles/ba_anchored_inverse_depth_demo.dir/flags.make

g2o/examples/ba_anchored_inverse_depth/CMakeFiles/ba_anchored_inverse_depth_demo.dir/ba_anchored_inverse_depth_demo.cpp.o: g2o/examples/ba_anchored_inverse_depth/CMakeFiles/ba_anchored_inverse_depth_demo.dir/flags.make
g2o/examples/ba_anchored_inverse_depth/CMakeFiles/ba_anchored_inverse_depth_demo.dir/ba_anchored_inverse_depth_demo.cpp.o: ../g2o/examples/ba_anchored_inverse_depth/ba_anchored_inverse_depth_demo.cpp
g2o/examples/ba_anchored_inverse_depth/CMakeFiles/ba_anchored_inverse_depth_demo.dir/ba_anchored_inverse_depth_demo.cpp.o: g2o/examples/ba_anchored_inverse_depth/CMakeFiles/ba_anchored_inverse_depth_demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object g2o/examples/ba_anchored_inverse_depth/CMakeFiles/ba_anchored_inverse_depth_demo.dir/ba_anchored_inverse_depth_demo.cpp.o"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/examples/ba_anchored_inverse_depth && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT g2o/examples/ba_anchored_inverse_depth/CMakeFiles/ba_anchored_inverse_depth_demo.dir/ba_anchored_inverse_depth_demo.cpp.o -MF CMakeFiles/ba_anchored_inverse_depth_demo.dir/ba_anchored_inverse_depth_demo.cpp.o.d -o CMakeFiles/ba_anchored_inverse_depth_demo.dir/ba_anchored_inverse_depth_demo.cpp.o -c /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/examples/ba_anchored_inverse_depth/ba_anchored_inverse_depth_demo.cpp

g2o/examples/ba_anchored_inverse_depth/CMakeFiles/ba_anchored_inverse_depth_demo.dir/ba_anchored_inverse_depth_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ba_anchored_inverse_depth_demo.dir/ba_anchored_inverse_depth_demo.cpp.i"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/examples/ba_anchored_inverse_depth && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/examples/ba_anchored_inverse_depth/ba_anchored_inverse_depth_demo.cpp > CMakeFiles/ba_anchored_inverse_depth_demo.dir/ba_anchored_inverse_depth_demo.cpp.i

g2o/examples/ba_anchored_inverse_depth/CMakeFiles/ba_anchored_inverse_depth_demo.dir/ba_anchored_inverse_depth_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ba_anchored_inverse_depth_demo.dir/ba_anchored_inverse_depth_demo.cpp.s"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/examples/ba_anchored_inverse_depth && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/examples/ba_anchored_inverse_depth/ba_anchored_inverse_depth_demo.cpp -o CMakeFiles/ba_anchored_inverse_depth_demo.dir/ba_anchored_inverse_depth_demo.cpp.s

# Object files for target ba_anchored_inverse_depth_demo
ba_anchored_inverse_depth_demo_OBJECTS = \
"CMakeFiles/ba_anchored_inverse_depth_demo.dir/ba_anchored_inverse_depth_demo.cpp.o"

# External object files for target ba_anchored_inverse_depth_demo
ba_anchored_inverse_depth_demo_EXTERNAL_OBJECTS =

../bin/ba_anchored_inverse_depth_demo: g2o/examples/ba_anchored_inverse_depth/CMakeFiles/ba_anchored_inverse_depth_demo.dir/ba_anchored_inverse_depth_demo.cpp.o
../bin/ba_anchored_inverse_depth_demo: g2o/examples/ba_anchored_inverse_depth/CMakeFiles/ba_anchored_inverse_depth_demo.dir/build.make
../bin/ba_anchored_inverse_depth_demo: ../lib/libg2o_solver_cholmod.so
../bin/ba_anchored_inverse_depth_demo: ../lib/libg2o_types_sba.so
../bin/ba_anchored_inverse_depth_demo: /usr/lib/x86_64-linux-gnu/libcholmod.so
../bin/ba_anchored_inverse_depth_demo: /usr/lib/x86_64-linux-gnu/libamd.so
../bin/ba_anchored_inverse_depth_demo: /usr/lib/x86_64-linux-gnu/libcolamd.so
../bin/ba_anchored_inverse_depth_demo: /usr/lib/x86_64-linux-gnu/libcamd.so
../bin/ba_anchored_inverse_depth_demo: /usr/lib/x86_64-linux-gnu/libccolamd.so
../bin/ba_anchored_inverse_depth_demo: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
../bin/ba_anchored_inverse_depth_demo: /usr/lib/x86_64-linux-gnu/libblas.so
../bin/ba_anchored_inverse_depth_demo: /usr/lib/x86_64-linux-gnu/liblapack.so
../bin/ba_anchored_inverse_depth_demo: ../lib/libg2o_types_slam3d.so
../bin/ba_anchored_inverse_depth_demo: ../lib/libg2o_core.so
../bin/ba_anchored_inverse_depth_demo: ../lib/libg2o_stuff.so
../bin/ba_anchored_inverse_depth_demo: ../lib/libg2o_opengl_helper.so
../bin/ba_anchored_inverse_depth_demo: /usr/lib/x86_64-linux-gnu/libGLU.so
../bin/ba_anchored_inverse_depth_demo: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/ba_anchored_inverse_depth_demo: g2o/examples/ba_anchored_inverse_depth/CMakeFiles/ba_anchored_inverse_depth_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/ba_anchored_inverse_depth_demo"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/examples/ba_anchored_inverse_depth && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ba_anchored_inverse_depth_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
g2o/examples/ba_anchored_inverse_depth/CMakeFiles/ba_anchored_inverse_depth_demo.dir/build: ../bin/ba_anchored_inverse_depth_demo
.PHONY : g2o/examples/ba_anchored_inverse_depth/CMakeFiles/ba_anchored_inverse_depth_demo.dir/build

g2o/examples/ba_anchored_inverse_depth/CMakeFiles/ba_anchored_inverse_depth_demo.dir/clean:
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/examples/ba_anchored_inverse_depth && $(CMAKE_COMMAND) -P CMakeFiles/ba_anchored_inverse_depth_demo.dir/cmake_clean.cmake
.PHONY : g2o/examples/ba_anchored_inverse_depth/CMakeFiles/ba_anchored_inverse_depth_demo.dir/clean

g2o/examples/ba_anchored_inverse_depth/CMakeFiles/ba_anchored_inverse_depth_demo.dir/depend:
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2 /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/examples/ba_anchored_inverse_depth /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/examples/ba_anchored_inverse_depth /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/examples/ba_anchored_inverse_depth/CMakeFiles/ba_anchored_inverse_depth_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : g2o/examples/ba_anchored_inverse_depth/CMakeFiles/ba_anchored_inverse_depth_demo.dir/depend

