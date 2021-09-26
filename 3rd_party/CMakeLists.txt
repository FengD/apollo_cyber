cmake_minimum_required(VERSION 2.8)

project(3rd_party)

set(ARCH "")

if (BUILD_AARCH64)
    set(ARCH "aarch64") 
else()
    set(ARCH "x86_64")
endif()

file(GLOB LIBS ${CMAKE_CURRENT_SOURCE_DIR}/${ARCH}/fast-rtps-1.5.0-1/lib/*.so*)
install(FILES ${LIBS} DESTINATION apollo/cyber/lib/)