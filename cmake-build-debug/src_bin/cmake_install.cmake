# Install script for directory: /home/yhl/qcit/reconstruction/src_bin

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/yhl/qcit/reconstruction/cmake-build-debug/src_bin/qcit00_3D_view/cmake_install.cmake")
  include("/home/yhl/qcit/reconstruction/cmake-build-debug/src_bin/qcit01_feature_extraction/cmake_install.cmake")
  include("/home/yhl/qcit/reconstruction/cmake-build-debug/src_bin/qcit02_feature_matching/cmake_install.cmake")
  include("/home/yhl/qcit/reconstruction/cmake-build-debug/src_bin/qcit03_incremental_sfm/cmake_install.cmake")
  include("/home/yhl/qcit/reconstruction/cmake-build-debug/src_bin/qcit04_dense_reconstruction/cmake_install.cmake")
  include("/home/yhl/qcit/reconstruction/cmake-build-debug/src_bin/qcit05_mesh/cmake_install.cmake")
  include("/home/yhl/qcit/reconstruction/cmake-build-debug/src_bin/qcit06_texturing/cmake_install.cmake")

endif()

