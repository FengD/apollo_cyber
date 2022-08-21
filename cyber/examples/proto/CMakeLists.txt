project(cyber_example_proto)

find_package(Protobuf REQUIRED)
if(PROTOBUF_FOUND)
    message(STATUS "protobuf library found")
else()
    message(FATAL_ERROR "protobuf library is needed but cant be found")
endif()

if(DEFINED ENV{SDKTARGETSYSROOT})
    set(Protobuf_INCLUDE_DIRS $ENV{SDKTARGETSYSROOT}/usr/include)
    set(Protobuf_LIBRARIES $ENV{SDKTARGETSYSROOT}/usr/lib/libprotobuf.so)
    set(Protobuf_PROTOC_LIBRARIES $ENV{SDKTARGETSYSROOT}/usr/lib/libprotoc.so)
endif()

file(GLOB proto_srcs *.proto)
set(Protobuf_USE_STATIC_LIBS on)

protobuf_generate_cpp(PROTO_SRCS PROTO_HDRS ${proto_srcs})

add_library(${PROJECT_NAME} STATIC ${PROTO_SRCS} ${PROTO_HDRS})
target_link_libraries(${PROJECT_NAME} ${PROTOBUF_LIBRARIES} ${PROTOBUF_PROTOC_LIBRARIES} pthread)

install(FILES ${PROTO_HDRS} DESTINATION apollo/cyber/include/cyber/example/proto/)