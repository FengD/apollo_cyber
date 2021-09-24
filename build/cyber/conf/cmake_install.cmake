# Install script for directory: /home/ding/Documents/apollo_cyber/cyber/conf

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
   "/apollo/cyber/conf/compute_sched.conf;/apollo/cyber/conf/compute_sched_choreography.conf;/apollo/cyber/conf/compute_sched_classic.conf;/apollo/cyber/conf/control_sched.conf;/apollo/cyber/conf/control_sched_choreography.conf;/apollo/cyber/conf/control_sched_classic.conf;/apollo/cyber/conf/cyber.pb.conf;/apollo/cyber/conf/dreamview_sched.conf;/apollo/cyber/conf/example_sched_choreography.conf;/apollo/cyber/conf/example_sched_classic.conf")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/apollo/cyber/conf" TYPE FILE FILES
    "/home/ding/Documents/apollo_cyber/cyber/conf/compute_sched.conf"
    "/home/ding/Documents/apollo_cyber/cyber/conf/compute_sched_choreography.conf"
    "/home/ding/Documents/apollo_cyber/cyber/conf/compute_sched_classic.conf"
    "/home/ding/Documents/apollo_cyber/cyber/conf/control_sched.conf"
    "/home/ding/Documents/apollo_cyber/cyber/conf/control_sched_choreography.conf"
    "/home/ding/Documents/apollo_cyber/cyber/conf/control_sched_classic.conf"
    "/home/ding/Documents/apollo_cyber/cyber/conf/cyber.pb.conf"
    "/home/ding/Documents/apollo_cyber/cyber/conf/dreamview_sched.conf"
    "/home/ding/Documents/apollo_cyber/cyber/conf/example_sched_choreography.conf"
    "/home/ding/Documents/apollo_cyber/cyber/conf/example_sched_classic.conf"
    )
endif()

