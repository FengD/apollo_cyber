# Install script for directory: /home/ding/Documents/apollo_cyber/cyber/tools/cyber_recorder/player

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
   "/apollo/cyber/include/cyber/tools/cyber_recorder/player/play_param.h;/apollo/cyber/include/cyber/tools/cyber_recorder/player/play_task.h;/apollo/cyber/include/cyber/tools/cyber_recorder/player/play_task_buffer.h;/apollo/cyber/include/cyber/tools/cyber_recorder/player/play_task_consumer.h;/apollo/cyber/include/cyber/tools/cyber_recorder/player/play_task_producer.h;/apollo/cyber/include/cyber/tools/cyber_recorder/player/player.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/apollo/cyber/include/cyber/tools/cyber_recorder/player" TYPE FILE FILES
    "/home/ding/Documents/apollo_cyber/cyber/tools/cyber_recorder/player/play_param.h"
    "/home/ding/Documents/apollo_cyber/cyber/tools/cyber_recorder/player/play_task.h"
    "/home/ding/Documents/apollo_cyber/cyber/tools/cyber_recorder/player/play_task_buffer.h"
    "/home/ding/Documents/apollo_cyber/cyber/tools/cyber_recorder/player/play_task_consumer.h"
    "/home/ding/Documents/apollo_cyber/cyber/tools/cyber_recorder/player/play_task_producer.h"
    "/home/ding/Documents/apollo_cyber/cyber/tools/cyber_recorder/player/player.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/apollo/cyber/lib/libcyber_recoder_player.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/apollo/cyber/lib" TYPE FILE FILES "/home/ding/Documents/apollo_cyber/build/cyber/tools/cyber_recorder/player/libcyber_recoder_player.so")
endif()

