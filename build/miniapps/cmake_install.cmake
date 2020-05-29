# Install script for directory: /Users/liutianchen/ACL/mfemEnv/mfemModified/mfem/miniapps

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/liutianchen/ACL/mfemEnv/mfemModified/mfem/build/miniapps/common/cmake_install.cmake")
  include("/Users/liutianchen/ACL/mfemEnv/mfemModified/mfem/build/miniapps/electromagnetics/cmake_install.cmake")
  include("/Users/liutianchen/ACL/mfemEnv/mfemModified/mfem/build/miniapps/navier/cmake_install.cmake")
  include("/Users/liutianchen/ACL/mfemEnv/mfemModified/mfem/build/miniapps/meshing/cmake_install.cmake")
  include("/Users/liutianchen/ACL/mfemEnv/mfemModified/mfem/build/miniapps/performance/cmake_install.cmake")
  include("/Users/liutianchen/ACL/mfemEnv/mfemModified/mfem/build/miniapps/tools/cmake_install.cmake")
  include("/Users/liutianchen/ACL/mfemEnv/mfemModified/mfem/build/miniapps/toys/cmake_install.cmake")
  include("/Users/liutianchen/ACL/mfemEnv/mfemModified/mfem/build/miniapps/nurbs/cmake_install.cmake")
  include("/Users/liutianchen/ACL/mfemEnv/mfemModified/mfem/build/miniapps/gslib/cmake_install.cmake")

endif()

