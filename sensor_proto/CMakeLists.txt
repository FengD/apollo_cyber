cmake_minimum_required(VERSION 2.8)

project(sensor_proto)

find_package(Protobuf REQUIRED)
if(PROTOBUF_FOUND)
    message(STATUS "protobuf library found")
else()
    message(FATAL_ERROR "protobuf library is needed but cant be found")
endif()

include_directories(modules ${CMAKE_CURRENT_BINARY_DIR}/modules)
file(GLOB proto_srcs *.proto)
set(Protobuf_USE_STATIC_LIBS on)

protobuf_generate_cpp(PROTO_SRCS PROTO_HDRS ${proto_srcs})

add_library(${PROJECT_NAME} SHARED ${PROTO_SRCS} ${PROTO_HDRS})
target_link_libraries(${PROJECT_NAME} ${PROTOBUF_LIBRARIES} ${PROTOBUF_PROTOC_LIBRARIES} pthread)


install(FILES ${PROTO_HDRS} DESTINATION /apollo/cyber/include/sensor_proto/)
install(FILES ${CMAKE_CURRENT_BINARY_DIR}/lib${PROJECT_NAME}.so DESTINATION /apollo/cyber/lib/)