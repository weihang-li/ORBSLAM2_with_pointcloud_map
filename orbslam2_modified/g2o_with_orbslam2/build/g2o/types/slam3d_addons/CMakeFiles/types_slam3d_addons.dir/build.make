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
include g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/compiler_depend.make

# Include the progress variables for this target.
include g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/progress.make

# Include the compile flags for this target's objects.
include g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/flags.make

g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/vertex_se3_euler.cpp.o: g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/flags.make
g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/vertex_se3_euler.cpp.o: ../g2o/types/slam3d_addons/vertex_se3_euler.cpp
g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/vertex_se3_euler.cpp.o: g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/vertex_se3_euler.cpp.o"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/types/slam3d_addons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/vertex_se3_euler.cpp.o -MF CMakeFiles/types_slam3d_addons.dir/vertex_se3_euler.cpp.o.d -o CMakeFiles/types_slam3d_addons.dir/vertex_se3_euler.cpp.o -c /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/vertex_se3_euler.cpp

g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/vertex_se3_euler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/types_slam3d_addons.dir/vertex_se3_euler.cpp.i"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/types/slam3d_addons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/vertex_se3_euler.cpp > CMakeFiles/types_slam3d_addons.dir/vertex_se3_euler.cpp.i

g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/vertex_se3_euler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/types_slam3d_addons.dir/vertex_se3_euler.cpp.s"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/types/slam3d_addons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/vertex_se3_euler.cpp -o CMakeFiles/types_slam3d_addons.dir/vertex_se3_euler.cpp.s

g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_se3_euler.cpp.o: g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/flags.make
g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_se3_euler.cpp.o: ../g2o/types/slam3d_addons/edge_se3_euler.cpp
g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_se3_euler.cpp.o: g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_se3_euler.cpp.o"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/types/slam3d_addons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_se3_euler.cpp.o -MF CMakeFiles/types_slam3d_addons.dir/edge_se3_euler.cpp.o.d -o CMakeFiles/types_slam3d_addons.dir/edge_se3_euler.cpp.o -c /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/edge_se3_euler.cpp

g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_se3_euler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/types_slam3d_addons.dir/edge_se3_euler.cpp.i"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/types/slam3d_addons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/edge_se3_euler.cpp > CMakeFiles/types_slam3d_addons.dir/edge_se3_euler.cpp.i

g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_se3_euler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/types_slam3d_addons.dir/edge_se3_euler.cpp.s"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/types/slam3d_addons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/edge_se3_euler.cpp -o CMakeFiles/types_slam3d_addons.dir/edge_se3_euler.cpp.s

g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/vertex_plane.cpp.o: g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/flags.make
g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/vertex_plane.cpp.o: ../g2o/types/slam3d_addons/vertex_plane.cpp
g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/vertex_plane.cpp.o: g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/vertex_plane.cpp.o"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/types/slam3d_addons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/vertex_plane.cpp.o -MF CMakeFiles/types_slam3d_addons.dir/vertex_plane.cpp.o.d -o CMakeFiles/types_slam3d_addons.dir/vertex_plane.cpp.o -c /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/vertex_plane.cpp

g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/vertex_plane.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/types_slam3d_addons.dir/vertex_plane.cpp.i"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/types/slam3d_addons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/vertex_plane.cpp > CMakeFiles/types_slam3d_addons.dir/vertex_plane.cpp.i

g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/vertex_plane.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/types_slam3d_addons.dir/vertex_plane.cpp.s"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/types/slam3d_addons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/vertex_plane.cpp -o CMakeFiles/types_slam3d_addons.dir/vertex_plane.cpp.s

g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_se3_plane_calib.cpp.o: g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/flags.make
g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_se3_plane_calib.cpp.o: ../g2o/types/slam3d_addons/edge_se3_plane_calib.cpp
g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_se3_plane_calib.cpp.o: g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_se3_plane_calib.cpp.o"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/types/slam3d_addons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_se3_plane_calib.cpp.o -MF CMakeFiles/types_slam3d_addons.dir/edge_se3_plane_calib.cpp.o.d -o CMakeFiles/types_slam3d_addons.dir/edge_se3_plane_calib.cpp.o -c /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/edge_se3_plane_calib.cpp

g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_se3_plane_calib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/types_slam3d_addons.dir/edge_se3_plane_calib.cpp.i"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/types/slam3d_addons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/edge_se3_plane_calib.cpp > CMakeFiles/types_slam3d_addons.dir/edge_se3_plane_calib.cpp.i

g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_se3_plane_calib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/types_slam3d_addons.dir/edge_se3_plane_calib.cpp.s"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/types/slam3d_addons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/edge_se3_plane_calib.cpp -o CMakeFiles/types_slam3d_addons.dir/edge_se3_plane_calib.cpp.s

g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/line3d.cpp.o: g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/flags.make
g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/line3d.cpp.o: ../g2o/types/slam3d_addons/line3d.cpp
g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/line3d.cpp.o: g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/line3d.cpp.o"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/types/slam3d_addons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/line3d.cpp.o -MF CMakeFiles/types_slam3d_addons.dir/line3d.cpp.o.d -o CMakeFiles/types_slam3d_addons.dir/line3d.cpp.o -c /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/line3d.cpp

g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/line3d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/types_slam3d_addons.dir/line3d.cpp.i"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/types/slam3d_addons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/line3d.cpp > CMakeFiles/types_slam3d_addons.dir/line3d.cpp.i

g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/line3d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/types_slam3d_addons.dir/line3d.cpp.s"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/types/slam3d_addons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/line3d.cpp -o CMakeFiles/types_slam3d_addons.dir/line3d.cpp.s

g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/vertex_line3d.cpp.o: g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/flags.make
g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/vertex_line3d.cpp.o: ../g2o/types/slam3d_addons/vertex_line3d.cpp
g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/vertex_line3d.cpp.o: g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/vertex_line3d.cpp.o"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/types/slam3d_addons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/vertex_line3d.cpp.o -MF CMakeFiles/types_slam3d_addons.dir/vertex_line3d.cpp.o.d -o CMakeFiles/types_slam3d_addons.dir/vertex_line3d.cpp.o -c /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/vertex_line3d.cpp

g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/vertex_line3d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/types_slam3d_addons.dir/vertex_line3d.cpp.i"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/types/slam3d_addons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/vertex_line3d.cpp > CMakeFiles/types_slam3d_addons.dir/vertex_line3d.cpp.i

g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/vertex_line3d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/types_slam3d_addons.dir/vertex_line3d.cpp.s"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/types/slam3d_addons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/vertex_line3d.cpp -o CMakeFiles/types_slam3d_addons.dir/vertex_line3d.cpp.s

g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_se3_line.cpp.o: g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/flags.make
g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_se3_line.cpp.o: ../g2o/types/slam3d_addons/edge_se3_line.cpp
g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_se3_line.cpp.o: g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_se3_line.cpp.o"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/types/slam3d_addons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_se3_line.cpp.o -MF CMakeFiles/types_slam3d_addons.dir/edge_se3_line.cpp.o.d -o CMakeFiles/types_slam3d_addons.dir/edge_se3_line.cpp.o -c /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/edge_se3_line.cpp

g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_se3_line.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/types_slam3d_addons.dir/edge_se3_line.cpp.i"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/types/slam3d_addons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/edge_se3_line.cpp > CMakeFiles/types_slam3d_addons.dir/edge_se3_line.cpp.i

g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_se3_line.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/types_slam3d_addons.dir/edge_se3_line.cpp.s"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/types/slam3d_addons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/edge_se3_line.cpp -o CMakeFiles/types_slam3d_addons.dir/edge_se3_line.cpp.s

g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_line3d.cpp.o: g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/flags.make
g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_line3d.cpp.o: ../g2o/types/slam3d_addons/edge_line3d.cpp
g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_line3d.cpp.o: g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_line3d.cpp.o"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/types/slam3d_addons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_line3d.cpp.o -MF CMakeFiles/types_slam3d_addons.dir/edge_line3d.cpp.o.d -o CMakeFiles/types_slam3d_addons.dir/edge_line3d.cpp.o -c /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/edge_line3d.cpp

g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_line3d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/types_slam3d_addons.dir/edge_line3d.cpp.i"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/types/slam3d_addons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/edge_line3d.cpp > CMakeFiles/types_slam3d_addons.dir/edge_line3d.cpp.i

g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_line3d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/types_slam3d_addons.dir/edge_line3d.cpp.s"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/types/slam3d_addons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/edge_line3d.cpp -o CMakeFiles/types_slam3d_addons.dir/edge_line3d.cpp.s

g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_plane.cpp.o: g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/flags.make
g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_plane.cpp.o: ../g2o/types/slam3d_addons/edge_plane.cpp
g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_plane.cpp.o: g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_plane.cpp.o"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/types/slam3d_addons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_plane.cpp.o -MF CMakeFiles/types_slam3d_addons.dir/edge_plane.cpp.o.d -o CMakeFiles/types_slam3d_addons.dir/edge_plane.cpp.o -c /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/edge_plane.cpp

g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_plane.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/types_slam3d_addons.dir/edge_plane.cpp.i"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/types/slam3d_addons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/edge_plane.cpp > CMakeFiles/types_slam3d_addons.dir/edge_plane.cpp.i

g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_plane.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/types_slam3d_addons.dir/edge_plane.cpp.s"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/types/slam3d_addons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/edge_plane.cpp -o CMakeFiles/types_slam3d_addons.dir/edge_plane.cpp.s

g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_se3_calib.cpp.o: g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/flags.make
g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_se3_calib.cpp.o: ../g2o/types/slam3d_addons/edge_se3_calib.cpp
g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_se3_calib.cpp.o: g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_se3_calib.cpp.o"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/types/slam3d_addons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_se3_calib.cpp.o -MF CMakeFiles/types_slam3d_addons.dir/edge_se3_calib.cpp.o.d -o CMakeFiles/types_slam3d_addons.dir/edge_se3_calib.cpp.o -c /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/edge_se3_calib.cpp

g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_se3_calib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/types_slam3d_addons.dir/edge_se3_calib.cpp.i"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/types/slam3d_addons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/edge_se3_calib.cpp > CMakeFiles/types_slam3d_addons.dir/edge_se3_calib.cpp.i

g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_se3_calib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/types_slam3d_addons.dir/edge_se3_calib.cpp.s"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/types/slam3d_addons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/edge_se3_calib.cpp -o CMakeFiles/types_slam3d_addons.dir/edge_se3_calib.cpp.s

g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/types_slam3d_addons.cpp.o: g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/flags.make
g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/types_slam3d_addons.cpp.o: ../g2o/types/slam3d_addons/types_slam3d_addons.cpp
g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/types_slam3d_addons.cpp.o: g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/types_slam3d_addons.cpp.o"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/types/slam3d_addons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/types_slam3d_addons.cpp.o -MF CMakeFiles/types_slam3d_addons.dir/types_slam3d_addons.cpp.o.d -o CMakeFiles/types_slam3d_addons.dir/types_slam3d_addons.cpp.o -c /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/types_slam3d_addons.cpp

g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/types_slam3d_addons.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/types_slam3d_addons.dir/types_slam3d_addons.cpp.i"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/types/slam3d_addons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/types_slam3d_addons.cpp > CMakeFiles/types_slam3d_addons.dir/types_slam3d_addons.cpp.i

g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/types_slam3d_addons.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/types_slam3d_addons.dir/types_slam3d_addons.cpp.s"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/types/slam3d_addons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/types_slam3d_addons.cpp -o CMakeFiles/types_slam3d_addons.dir/types_slam3d_addons.cpp.s

# Object files for target types_slam3d_addons
types_slam3d_addons_OBJECTS = \
"CMakeFiles/types_slam3d_addons.dir/vertex_se3_euler.cpp.o" \
"CMakeFiles/types_slam3d_addons.dir/edge_se3_euler.cpp.o" \
"CMakeFiles/types_slam3d_addons.dir/vertex_plane.cpp.o" \
"CMakeFiles/types_slam3d_addons.dir/edge_se3_plane_calib.cpp.o" \
"CMakeFiles/types_slam3d_addons.dir/line3d.cpp.o" \
"CMakeFiles/types_slam3d_addons.dir/vertex_line3d.cpp.o" \
"CMakeFiles/types_slam3d_addons.dir/edge_se3_line.cpp.o" \
"CMakeFiles/types_slam3d_addons.dir/edge_line3d.cpp.o" \
"CMakeFiles/types_slam3d_addons.dir/edge_plane.cpp.o" \
"CMakeFiles/types_slam3d_addons.dir/edge_se3_calib.cpp.o" \
"CMakeFiles/types_slam3d_addons.dir/types_slam3d_addons.cpp.o"

# External object files for target types_slam3d_addons
types_slam3d_addons_EXTERNAL_OBJECTS =

../lib/libg2o_types_slam3d_addons.so: g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/vertex_se3_euler.cpp.o
../lib/libg2o_types_slam3d_addons.so: g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_se3_euler.cpp.o
../lib/libg2o_types_slam3d_addons.so: g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/vertex_plane.cpp.o
../lib/libg2o_types_slam3d_addons.so: g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_se3_plane_calib.cpp.o
../lib/libg2o_types_slam3d_addons.so: g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/line3d.cpp.o
../lib/libg2o_types_slam3d_addons.so: g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/vertex_line3d.cpp.o
../lib/libg2o_types_slam3d_addons.so: g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_se3_line.cpp.o
../lib/libg2o_types_slam3d_addons.so: g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_line3d.cpp.o
../lib/libg2o_types_slam3d_addons.so: g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_plane.cpp.o
../lib/libg2o_types_slam3d_addons.so: g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/edge_se3_calib.cpp.o
../lib/libg2o_types_slam3d_addons.so: g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/types_slam3d_addons.cpp.o
../lib/libg2o_types_slam3d_addons.so: g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/build.make
../lib/libg2o_types_slam3d_addons.so: ../lib/libg2o_types_slam3d.so
../lib/libg2o_types_slam3d_addons.so: ../lib/libg2o_core.so
../lib/libg2o_types_slam3d_addons.so: /usr/lib/x86_64-linux-gnu/libGL.so
../lib/libg2o_types_slam3d_addons.so: ../lib/libg2o_stuff.so
../lib/libg2o_types_slam3d_addons.so: ../lib/libg2o_opengl_helper.so
../lib/libg2o_types_slam3d_addons.so: /usr/lib/x86_64-linux-gnu/libGL.so
../lib/libg2o_types_slam3d_addons.so: /usr/lib/x86_64-linux-gnu/libGLU.so
../lib/libg2o_types_slam3d_addons.so: g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX shared library ../../../../lib/libg2o_types_slam3d_addons.so"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/types/slam3d_addons && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/types_slam3d_addons.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/build: ../lib/libg2o_types_slam3d_addons.so
.PHONY : g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/build

g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/clean:
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/types/slam3d_addons && $(CMAKE_COMMAND) -P CMakeFiles/types_slam3d_addons.dir/cmake_clean.cmake
.PHONY : g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/clean

g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/depend:
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2 /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/types/slam3d_addons /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : g2o/types/slam3d_addons/CMakeFiles/types_slam3d_addons.dir/depend

