# Install script for directory: /home/ding/Documents/apollo_cyber/cyber

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/apollo/cyber/include/cyber/binary.h;/apollo/cyber/include/cyber/cyber.h;/apollo/cyber/include/cyber/init.h;/apollo/cyber/include/cyber/state.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/apollo/cyber/include/cyber" TYPE FILE FILES
    "/home/ding/Documents/apollo_cyber/cyber/binary.h"
    "/home/ding/Documents/apollo_cyber/cyber/cyber.h"
    "/home/ding/Documents/apollo_cyber/cyber/init.h"
    "/home/ding/Documents/apollo_cyber/cyber/state.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/apollo/cyber/lib/libcyber.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/apollo/cyber/lib" TYPE FILE FILES "/home/ding/Documents/apollo_cyber/build/cyber/libcyber.so")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ding/Documents/apollo_cyber/build/cyber/base/cmake_install.cmake")
  include("/home/ding/Documents/apollo_cyber/build/cyber/blocker/cmake_install.cmake")
  include("/home/ding/Documents/apollo_cyber/build/cyber/class_loader/cmake_install.cmake")
  include("/home/ding/Documents/apollo_cyber/build/cyber/common/cmake_install.cmake")
  include("/home/ding/Documents/apollo_cyber/build/cyber/component/cmake_install.cmake")
  include("/home/ding/Documents/apollo_cyber/build/cyber/conf/cmake_install.cmake")
  include("/home/ding/Documents/apollo_cyber/build/cyber/croutine/cmake_install.cmake")
  include("/home/ding/Documents/apollo_cyber/build/cyber/data/cmake_install.cmake")
  include("/home/ding/Documents/apollo_cyber/build/cyber/event/cmake_install.cmake")
  include("/home/ding/Documents/apollo_cyber/build/cyber/examples/cmake_install.cmake")
  include("/home/ding/Documents/apollo_cyber/build/cyber/io/cmake_install.cmake")
  include("/home/ding/Documents/apollo_cyber/build/cyber/logger/cmake_install.cmake")
  include("/home/ding/Documents/apollo_cyber/build/cyber/mainboard/cmake_install.cmake")
  include("/home/ding/Documents/apollo_cyber/build/cyber/message/cmake_install.cmake")
  include("/home/ding/Documents/apollo_cyber/build/cyber/node/cmake_install.cmake")
  include("/home/ding/Documents/apollo_cyber/build/cyber/parameter/cmake_install.cmake")
  include("/home/ding/Documents/apollo_cyber/build/cyber/proto/cmake_install.cmake")
  include("/home/ding/Documents/apollo_cyber/build/cyber/python/cmake_install.cmake")
  include("/home/ding/Documents/apollo_cyber/build/cyber/record/cmake_install.cmake")
  include("/home/ding/Documents/apollo_cyber/build/cyber/scheduler/cmake_install.cmake")
  include("/home/ding/Documents/apollo_cyber/build/cyber/service/cmake_install.cmake")
  include("/home/ding/Documents/apollo_cyber/build/cyber/service_discovery/cmake_install.cmake")
  include("/home/ding/Documents/apollo_cyber/build/cyber/sysmo/cmake_install.cmake")
  include("/home/ding/Documents/apollo_cyber/build/cyber/task/cmake_install.cmake")
  include("/home/ding/Documents/apollo_cyber/build/cyber/time/cmake_install.cmake")
  include("/home/ding/Documents/apollo_cyber/build/cyber/timer/cmake_install.cmake")
  include("/home/ding/Documents/apollo_cyber/build/cyber/tools/cmake_install.cmake")
  include("/home/ding/Documents/apollo_cyber/build/cyber/transport/cmake_install.cmake")
  include("/home/ding/Documents/apollo_cyber/build/cyber/sensor_proto/cmake_install.cmake")

endif()

