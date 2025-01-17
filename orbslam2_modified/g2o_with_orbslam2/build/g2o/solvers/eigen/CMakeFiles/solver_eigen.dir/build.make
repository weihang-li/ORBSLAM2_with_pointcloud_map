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
include g2o/solvers/eigen/CMakeFiles/solver_eigen.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include g2o/solvers/eigen/CMakeFiles/solver_eigen.dir/compiler_depend.make

# Include the progress variables for this target.
include g2o/solvers/eigen/CMakeFiles/solver_eigen.dir/progress.make

# Include the compile flags for this target's objects.
include g2o/solvers/eigen/CMakeFiles/solver_eigen.dir/flags.make

g2o/solvers/eigen/CMakeFiles/solver_eigen.dir/solver_eigen.cpp.o: g2o/solvers/eigen/CMakeFiles/solver_eigen.dir/flags.make
g2o/solvers/eigen/CMakeFiles/solver_eigen.dir/solver_eigen.cpp.o: ../g2o/solvers/eigen/solver_eigen.cpp
g2o/solvers/eigen/CMakeFiles/solver_eigen.dir/solver_eigen.cpp.o: g2o/solvers/eigen/CMakeFiles/solver_eigen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object g2o/solvers/eigen/CMakeFiles/solver_eigen.dir/solver_eigen.cpp.o"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/solvers/eigen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT g2o/solvers/eigen/CMakeFiles/solver_eigen.dir/solver_eigen.cpp.o -MF CMakeFiles/solver_eigen.dir/solver_eigen.cpp.o.d -o CMakeFiles/solver_eigen.dir/solver_eigen.cpp.o -c /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/solvers/eigen/solver_eigen.cpp

g2o/solvers/eigen/CMakeFiles/solver_eigen.dir/solver_eigen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solver_eigen.dir/solver_eigen.cpp.i"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/solvers/eigen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/solvers/eigen/solver_eigen.cpp > CMakeFiles/solver_eigen.dir/solver_eigen.cpp.i

g2o/solvers/eigen/CMakeFiles/solver_eigen.dir/solver_eigen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solver_eigen.dir/solver_eigen.cpp.s"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/solvers/eigen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/solvers/eigen/solver_eigen.cpp -o CMakeFiles/solver_eigen.dir/solver_eigen.cpp.s

# Object files for target solver_eigen
solver_eigen_OBJECTS = \
"CMakeFiles/solver_eigen.dir/solver_eigen.cpp.o"

# External object files for target solver_eigen
solver_eigen_EXTERNAL_OBJECTS =

../lib/libg2o_solver_eigen.so: g2o/solvers/eigen/CMakeFiles/solver_eigen.dir/solver_eigen.cpp.o
../lib/libg2o_solver_eigen.so: g2o/solvers/eigen/CMakeFiles/solver_eigen.dir/build.make
../lib/libg2o_solver_eigen.so: ../lib/libg2o_core.so
../lib/libg2o_solver_eigen.so: ../lib/libg2o_stuff.so
../lib/libg2o_solver_eigen.so: g2o/solvers/eigen/CMakeFiles/solver_eigen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../../../lib/libg2o_solver_eigen.so"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/solvers/eigen && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/solver_eigen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
g2o/solvers/eigen/CMakeFiles/solver_eigen.dir/build: ../lib/libg2o_solver_eigen.so
.PHONY : g2o/solvers/eigen/CMakeFiles/solver_eigen.dir/build

g2o/solvers/eigen/CMakeFiles/solver_eigen.dir/clean:
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/solvers/eigen && $(CMAKE_COMMAND) -P CMakeFiles/solver_eigen.dir/cmake_clean.cmake
.PHONY : g2o/solvers/eigen/CMakeFiles/solver_eigen.dir/clean

g2o/solvers/eigen/CMakeFiles/solver_eigen.dir/depend:
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2 /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/solvers/eigen /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/solvers/eigen /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/solvers/eigen/CMakeFiles/solver_eigen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : g2o/solvers/eigen/CMakeFiles/solver_eigen.dir/depend

