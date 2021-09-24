cmake_minimum_required(VERSION 2.8)

project(library)

add_definitions(-std=c++14 -fPIC)
set(CMAKE_CXX_FLAGS "-std=c++14 -fPIC")
set(CMAKE_BUILD_TYPE "Release")

if (USE_TEST)
    find_package(GTest MODULE REQUIRED)
    find_package(Threads)
    enable_testing()
endif()

# Enable S file build
ENABLE_LANGUAGE(ASM)

include_directories(.)
include_directories(${CMAKE_CURRENT_BINARY_DIR})

add_subdirectory(cyber)
