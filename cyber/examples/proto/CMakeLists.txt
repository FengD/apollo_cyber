project(cyber_example_proto)

file(GLOB proto_srcs *.proto)
set(Protobuf_USE_STATIC_LIBS on)

protobuf_generate_cpp(PROTO_SRCS PROTO_HDRS ${proto_srcs})

add_library(${PROJECT_NAME} SHARED ${PROTO_SRCS} ${PROTO_HDRS})
target_link_libraries(${PROJECT_NAME} ${PROTOBUF_LIBRARIES} ${PROTOBUF_PROTOC_LIBRARIES} pthread)

install(FILES ${PROTO_HDRS} DESTINATION /apollo/cyber/include/cyber/example/proto/)
install(FILES ${CMAKE_CURRENT_BINARY_DIR}/lib${PROJECT_NAME}.so DESTINATION /apollo/cyber/lib/)