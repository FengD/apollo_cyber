# Install script for directory: /home/ding/Documents/apollo_cyber/cyber/sensor_proto

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
   "/apollo/cyber/include/cyber/sensor_proto/error_code.pb.h;/apollo/cyber/include/cyber/sensor_proto/eth_packet.pb.h;/apollo/cyber/include/cyber/sensor_proto/geometry.pb.h;/apollo/cyber/include/cyber/sensor_proto/gnss.pb.h;/apollo/cyber/include/cyber/sensor_proto/gps.pb.h;/apollo/cyber/include/cyber/sensor_proto/header.pb.h;/apollo/cyber/include/cyber/sensor_proto/image.pb.h;/apollo/cyber/include/cyber/sensor_proto/imu.pb.h;/apollo/cyber/include/cyber/sensor_proto/ins.pb.h;/apollo/cyber/include/cyber/sensor_proto/lidar.pb.h;/apollo/cyber/include/cyber/sensor_proto/localization_status.pb.h;/apollo/cyber/include/cyber/sensor_proto/measure.pb.h;/apollo/cyber/include/cyber/sensor_proto/pnc_point.pb.h;/apollo/cyber/include/cyber/sensor_proto/pose.pb.h;/apollo/cyber/include/cyber/sensor_proto/radar.pb.h;/apollo/cyber/include/cyber/sensor_proto/ultrasonic.pb.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/apollo/cyber/include/cyber/sensor_proto" TYPE FILE FILES
    "/home/ding/Documents/apollo_cyber/build/cyber/sensor_proto/error_code.pb.h"
    "/home/ding/Documents/apollo_cyber/build/cyber/sensor_proto/eth_packet.pb.h"
    "/home/ding/Documents/apollo_cyber/build/cyber/sensor_proto/geometry.pb.h"
    "/home/ding/Documents/apollo_cyber/build/cyber/sensor_proto/gnss.pb.h"
    "/home/ding/Documents/apollo_cyber/build/cyber/sensor_proto/gps.pb.h"
    "/home/ding/Documents/apollo_cyber/build/cyber/sensor_proto/header.pb.h"
    "/home/ding/Documents/apollo_cyber/build/cyber/sensor_proto/image.pb.h"
    "/home/ding/Documents/apollo_cyber/build/cyber/sensor_proto/imu.pb.h"
    "/home/ding/Documents/apollo_cyber/build/cyber/sensor_proto/ins.pb.h"
    "/home/ding/Documents/apollo_cyber/build/cyber/sensor_proto/lidar.pb.h"
    "/home/ding/Documents/apollo_cyber/build/cyber/sensor_proto/localization_status.pb.h"
    "/home/ding/Documents/apollo_cyber/build/cyber/sensor_proto/measure.pb.h"
    "/home/ding/Documents/apollo_cyber/build/cyber/sensor_proto/pnc_point.pb.h"
    "/home/ding/Documents/apollo_cyber/build/cyber/sensor_proto/pose.pb.h"
    "/home/ding/Documents/apollo_cyber/build/cyber/sensor_proto/radar.pb.h"
    "/home/ding/Documents/apollo_cyber/build/cyber/sensor_proto/ultrasonic.pb.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/apollo/cyber/lib/libsensor_proto.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/apollo/cyber/lib" TYPE FILE FILES "/home/ding/Documents/apollo_cyber/build/cyber/sensor_proto/libsensor_proto.so")
endif()

