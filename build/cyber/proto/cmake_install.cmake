# Install script for directory: /home/ding/Documents/apollo_cyber/cyber/proto

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
   "/apollo/cyber/include/cyber/proto/choreography_conf.pb.h;/apollo/cyber/include/cyber/proto/classic_conf.pb.h;/apollo/cyber/include/cyber/proto/clock.pb.h;/apollo/cyber/include/cyber/proto/component_conf.pb.h;/apollo/cyber/include/cyber/proto/cyber_conf.pb.h;/apollo/cyber/include/cyber/proto/dag_conf.pb.h;/apollo/cyber/include/cyber/proto/parameter.pb.h;/apollo/cyber/include/cyber/proto/perception.pb.h;/apollo/cyber/include/cyber/proto/perf_conf.pb.h;/apollo/cyber/include/cyber/proto/proto_desc.pb.h;/apollo/cyber/include/cyber/proto/qos_profile.pb.h;/apollo/cyber/include/cyber/proto/record.pb.h;/apollo/cyber/include/cyber/proto/role_attributes.pb.h;/apollo/cyber/include/cyber/proto/run_mode_conf.pb.h;/apollo/cyber/include/cyber/proto/scheduler_conf.pb.h;/apollo/cyber/include/cyber/proto/topology_change.pb.h;/apollo/cyber/include/cyber/proto/transport_conf.pb.h;/apollo/cyber/include/cyber/proto/unit_test.pb.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/apollo/cyber/include/cyber/proto" TYPE FILE FILES
    "/home/ding/Documents/apollo_cyber/build/cyber/proto/choreography_conf.pb.h"
    "/home/ding/Documents/apollo_cyber/build/cyber/proto/classic_conf.pb.h"
    "/home/ding/Documents/apollo_cyber/build/cyber/proto/clock.pb.h"
    "/home/ding/Documents/apollo_cyber/build/cyber/proto/component_conf.pb.h"
    "/home/ding/Documents/apollo_cyber/build/cyber/proto/cyber_conf.pb.h"
    "/home/ding/Documents/apollo_cyber/build/cyber/proto/dag_conf.pb.h"
    "/home/ding/Documents/apollo_cyber/build/cyber/proto/parameter.pb.h"
    "/home/ding/Documents/apollo_cyber/build/cyber/proto/perception.pb.h"
    "/home/ding/Documents/apollo_cyber/build/cyber/proto/perf_conf.pb.h"
    "/home/ding/Documents/apollo_cyber/build/cyber/proto/proto_desc.pb.h"
    "/home/ding/Documents/apollo_cyber/build/cyber/proto/qos_profile.pb.h"
    "/home/ding/Documents/apollo_cyber/build/cyber/proto/record.pb.h"
    "/home/ding/Documents/apollo_cyber/build/cyber/proto/role_attributes.pb.h"
    "/home/ding/Documents/apollo_cyber/build/cyber/proto/run_mode_conf.pb.h"
    "/home/ding/Documents/apollo_cyber/build/cyber/proto/scheduler_conf.pb.h"
    "/home/ding/Documents/apollo_cyber/build/cyber/proto/topology_change.pb.h"
    "/home/ding/Documents/apollo_cyber/build/cyber/proto/transport_conf.pb.h"
    "/home/ding/Documents/apollo_cyber/build/cyber/proto/unit_test.pb.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/apollo/cyber/lib/libcyber_proto.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/apollo/cyber/lib" TYPE FILE FILES "/home/ding/Documents/apollo_cyber/build/cyber/proto/libcyber_proto.so")
endif()

