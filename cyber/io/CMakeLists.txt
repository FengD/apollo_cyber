project(cyber_io)

file(GLOB SRCS *.cc)
add_library(${PROJECT_NAME} SHARED ${SRCS})
add_dependencies(${PROJECT_NAME} cyber_proto)

add_executable(${PROJECT_NAME}_tcp_echo_client example/tcp_echo_client.cc)
target_link_libraries(${PROJECT_NAME}_tcp_echo_client cyber cyber_component)

add_executable(${PROJECT_NAME}_tcp_echo_server example/tcp_echo_server.cc)
target_link_libraries(${PROJECT_NAME}_tcp_echo_server cyber cyber_component)

add_executable(${PROJECT_NAME}_udp_echo_client example/udp_echo_client.cc)
target_link_libraries(${PROJECT_NAME}_udp_echo_client cyber cyber_component)

add_executable(${PROJECT_NAME}_udp_echo_server example/udp_echo_server.cc)
target_link_libraries(${PROJECT_NAME}_udp_echo_server cyber cyber_component)

file(GLOB HEADERS *.h)
install(FILES ${HEADERS} DESTINATION /apollo/cyber/include/cyber/io/)
install(FILES ${CMAKE_CURRENT_BINARY_DIR}/lib${PROJECT_NAME}.so DESTINATION /apollo/cyber/lib/)
install(FILES ${CMAKE_CURRENT_BINARY_DIR}/${PROJECT_NAME}_tcp_echo_client DESTINATION /apollo/cyber/examples/bin/)
install(FILES ${CMAKE_CURRENT_BINARY_DIR}/${PROJECT_NAME}_tcp_echo_server DESTINATION /apollo/cyber/examples/bin/)
install(FILES ${CMAKE_CURRENT_BINARY_DIR}/${PROJECT_NAME}_udp_echo_client DESTINATION /apollo/cyber/examples/bin/)
install(FILES ${CMAKE_CURRENT_BINARY_DIR}/${PROJECT_NAME}_udp_echo_server DESTINATION /apollo/cyber/examples/bin/)
