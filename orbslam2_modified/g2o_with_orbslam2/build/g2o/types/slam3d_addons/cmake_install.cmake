# Install script for directory: /home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libg2o_types_slam3d_addons.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libg2o_types_slam3d_addons.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/lib/libg2o_types_slam3d_addons.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libg2o_types_slam3d_addons.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/lib" TYPE SHARED_LIBRARY FILES "/home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/lib/libg2o_types_slam3d_addons.so")
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libg2o_types_slam3d_addons.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libg2o_types_slam3d_addons.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/lib/libg2o_types_slam3d_addons.so"
         OLD_RPATH "/home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/lib/libg2o_types_slam3d_addons.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/g2o/types/slam3d_addons/edge_line3d.h;/usr/local/include/g2o/types/slam3d_addons/edge_plane.h;/usr/local/include/g2o/types/slam3d_addons/edge_se3_calib.h;/usr/local/include/g2o/types/slam3d_addons/edge_se3_euler.h;/usr/local/include/g2o/types/slam3d_addons/edge_se3_line.h;/usr/local/include/g2o/types/slam3d_addons/edge_se3_plane_calib.h;/usr/local/include/g2o/types/slam3d_addons/g2o_types_slam3d_addons_api.h;/usr/local/include/g2o/types/slam3d_addons/line3d.h;/usr/local/include/g2o/types/slam3d_addons/plane3d.h;/usr/local/include/g2o/types/slam3d_addons/types_slam3d_addons.h;/usr/local/include/g2o/types/slam3d_addons/vertex_line3d.h;/usr/local/include/g2o/types/slam3d_addons/vertex_plane.h;/usr/local/include/g2o/types/slam3d_addons/vertex_se3_euler.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/include/g2o/types/slam3d_addons" TYPE FILE FILES
    "/home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/edge_line3d.h"
    "/home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/edge_plane.h"
    "/home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/edge_se3_calib.h"
    "/home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/edge_se3_euler.h"
    "/home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/edge_se3_line.h"
    "/home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/edge_se3_plane_calib.h"
    "/home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/g2o_types_slam3d_addons_api.h"
    "/home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/line3d.h"
    "/home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/plane3d.h"
    "/home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/types_slam3d_addons.h"
    "/home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/vertex_line3d.h"
    "/home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/vertex_plane.h"
    "/home/lwh/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/types/slam3d_addons/vertex_se3_euler.h"
    )
endif()

