# Install script for directory: /home/ding/Documents/apollo_cyber/cyber/python/cyber_py3

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
   "/apollo/cyber/python/cyber_py3/__init__.py;/apollo/cyber/python/cyber_py3/cyber.py;/apollo/cyber/python/cyber_py3/cyber_time.py;/apollo/cyber/python/cyber_py3/cyber_timer.py;/apollo/cyber/python/cyber_py3/parameter.py;/apollo/cyber/python/cyber_py3/record.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/apollo/cyber/python/cyber_py3" TYPE FILE FILES
    "/home/ding/Documents/apollo_cyber/cyber/python/cyber_py3/__init__.py"
    "/home/ding/Documents/apollo_cyber/cyber/python/cyber_py3/cyber.py"
    "/home/ding/Documents/apollo_cyber/cyber/python/cyber_py3/cyber_time.py"
    "/home/ding/Documents/apollo_cyber/cyber/python/cyber_py3/cyber_timer.py"
    "/home/ding/Documents/apollo_cyber/cyber/python/cyber_py3/parameter.py"
    "/home/ding/Documents/apollo_cyber/cyber/python/cyber_py3/record.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/apollo/cyber/python/cyber_py3/examples/client.py;/apollo/cyber/python/cyber_py3/examples/listener.py;/apollo/cyber/python/cyber_py3/examples/parameter.py;/apollo/cyber/python/cyber_py3/examples/record.py;/apollo/cyber/python/cyber_py3/examples/record_channel_info.py;/apollo/cyber/python/cyber_py3/examples/record_trans.py;/apollo/cyber/python/cyber_py3/examples/service.py;/apollo/cyber/python/cyber_py3/examples/talker.py;/apollo/cyber/python/cyber_py3/examples/time.py;/apollo/cyber/python/cyber_py3/examples/timer.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/apollo/cyber/python/cyber_py3/examples" TYPE FILE FILES
    "/home/ding/Documents/apollo_cyber/cyber/python/cyber_py3/examples/client.py"
    "/home/ding/Documents/apollo_cyber/cyber/python/cyber_py3/examples/listener.py"
    "/home/ding/Documents/apollo_cyber/cyber/python/cyber_py3/examples/parameter.py"
    "/home/ding/Documents/apollo_cyber/cyber/python/cyber_py3/examples/record.py"
    "/home/ding/Documents/apollo_cyber/cyber/python/cyber_py3/examples/record_channel_info.py"
    "/home/ding/Documents/apollo_cyber/cyber/python/cyber_py3/examples/record_trans.py"
    "/home/ding/Documents/apollo_cyber/cyber/python/cyber_py3/examples/service.py"
    "/home/ding/Documents/apollo_cyber/cyber/python/cyber_py3/examples/talker.py"
    "/home/ding/Documents/apollo_cyber/cyber/python/cyber_py3/examples/time.py"
    "/home/ding/Documents/apollo_cyber/cyber/python/cyber_py3/examples/timer.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/apollo/cyber/python/cyber_py3/test/cyber_test.py;/apollo/cyber/python/cyber_py3/test/cyber_time_test.py;/apollo/cyber/python/cyber_py3/test/cyber_timer_test.py;/apollo/cyber/python/cyber_py3/test/init_test.py;/apollo/cyber/python/cyber_py3/test/parameter_test.py;/apollo/cyber/python/cyber_py3/test/record_test.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/apollo/cyber/python/cyber_py3/test" TYPE FILE FILES
    "/home/ding/Documents/apollo_cyber/cyber/python/cyber_py3/test/cyber_test.py"
    "/home/ding/Documents/apollo_cyber/cyber/python/cyber_py3/test/cyber_time_test.py"
    "/home/ding/Documents/apollo_cyber/cyber/python/cyber_py3/test/cyber_timer_test.py"
    "/home/ding/Documents/apollo_cyber/cyber/python/cyber_py3/test/init_test.py"
    "/home/ding/Documents/apollo_cyber/cyber/python/cyber_py3/test/parameter_test.py"
    "/home/ding/Documents/apollo_cyber/cyber/python/cyber_py3/test/record_test.py"
    )
endif()

