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
include g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/compiler_depend.make

# Include the progress variables for this target.
include g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/progress.make

# Include the compile flags for this target's objects.
include g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/flags.make

g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/g2o.cpp.o: g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/flags.make
g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/g2o.cpp.o: ../g2o/apps/g2o_cli/g2o.cpp
g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/g2o.cpp.o: g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/g2o.cpp.o"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/apps/g2o_cli && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/g2o.cpp.o -MF CMakeFiles/g2o_cli_application.dir/g2o.cpp.o.d -o CMakeFiles/g2o_cli_application.dir/g2o.cpp.o -c /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/apps/g2o_cli/g2o.cpp

g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/g2o.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/g2o_cli_application.dir/g2o.cpp.i"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/apps/g2o_cli && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/apps/g2o_cli/g2o.cpp > CMakeFiles/g2o_cli_application.dir/g2o.cpp.i

g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/g2o.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/g2o_cli_application.dir/g2o.cpp.s"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/apps/g2o_cli && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/apps/g2o_cli/g2o.cpp -o CMakeFiles/g2o_cli_application.dir/g2o.cpp.s

# Object files for target g2o_cli_application
g2o_cli_application_OBJECTS = \
"CMakeFiles/g2o_cli_application.dir/g2o.cpp.o"

# External object files for target g2o_cli_application
g2o_cli_application_EXTERNAL_OBJECTS =

../bin/g2o: g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/g2o.cpp.o
../bin/g2o: g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/build.make
../bin/g2o: ../lib/libg2o_cli.so
../bin/g2o: ../lib/libg2o_core.so
../bin/g2o: ../lib/libg2o_stuff.so
../bin/g2o: g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/g2o"
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/apps/g2o_cli && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/g2o_cli_application.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/build: ../bin/g2o
.PHONY : g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/build

g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/clean:
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/apps/g2o_cli && $(CMAKE_COMMAND) -P CMakeFiles/g2o_cli_application.dir/cmake_clean.cmake
.PHONY : g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/clean

g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/depend:
	cd /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2 /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/apps/g2o_cli /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/apps/g2o_cli /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/depend

