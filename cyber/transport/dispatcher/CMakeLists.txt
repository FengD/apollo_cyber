

project(cyber_transport_dispatcher)

file(GLOB SRCS *.cc)
add_library(${PROJECT_NAME} SHARED ${SRCS})
add_dependencies(${PROJECT_NAME} cyber_proto)
file(GLOB HEADERS *.h)
install(FILES ${HEADERS} DESTINATION /apollo/cyber/include/cyber/transport/dispatcher/)
install(FILES ${CMAKE_CURRENT_BINARY_DIR}/lib${PROJECT_NAME}.so DESTINATION /apollo/cyber/lib/)