# Install script for directory: /home/ding/Documents/apollo_cyber/cyber/base

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
   "/apollo/cyber/include/cyber/base/atomic_hash_map.h;/apollo/cyber/include/cyber/base/atomic_rw_lock.h;/apollo/cyber/include/cyber/base/bounded_queue.h;/apollo/cyber/include/cyber/base/concurrent_object_pool.h;/apollo/cyber/include/cyber/base/for_each.h;/apollo/cyber/include/cyber/base/macros.h;/apollo/cyber/include/cyber/base/object_pool.h;/apollo/cyber/include/cyber/base/reentrant_rw_lock.h;/apollo/cyber/include/cyber/base/rw_lock_guard.h;/apollo/cyber/include/cyber/base/signal.h;/apollo/cyber/include/cyber/base/thread_pool.h;/apollo/cyber/include/cyber/base/thread_safe_queue.h;/apollo/cyber/include/cyber/base/unbounded_queue.h;/apollo/cyber/include/cyber/base/wait_strategy.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/apollo/cyber/include/cyber/base" TYPE FILE FILES
    "/home/ding/Documents/apollo_cyber/cyber/base/atomic_hash_map.h"
    "/home/ding/Documents/apollo_cyber/cyber/base/atomic_rw_lock.h"
    "/home/ding/Documents/apollo_cyber/cyber/base/bounded_queue.h"
    "/home/ding/Documents/apollo_cyber/cyber/base/concurrent_object_pool.h"
    "/home/ding/Documents/apollo_cyber/cyber/base/for_each.h"
    "/home/ding/Documents/apollo_cyber/cyber/base/macros.h"
    "/home/ding/Documents/apollo_cyber/cyber/base/object_pool.h"
    "/home/ding/Documents/apollo_cyber/cyber/base/reentrant_rw_lock.h"
    "/home/ding/Documents/apollo_cyber/cyber/base/rw_lock_guard.h"
    "/home/ding/Documents/apollo_cyber/cyber/base/signal.h"
    "/home/ding/Documents/apollo_cyber/cyber/base/thread_pool.h"
    "/home/ding/Documents/apollo_cyber/cyber/base/thread_safe_queue.h"
    "/home/ding/Documents/apollo_cyber/cyber/base/unbounded_queue.h"
    "/home/ding/Documents/apollo_cyber/cyber/base/wait_strategy.h"
    )
endif()

