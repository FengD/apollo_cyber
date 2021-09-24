project(cyber_service_discovery_role)

file(GLOB SRCS *.cc)
add_library(${PROJECT_NAME} SHARED ${SRCS})
add_dependencies(${PROJECT_NAME} cyber_proto)
file(GLOB HEADERS *.h)
install(FILES ${HEADERS} DESTINATION /apollo/cyber/include/cyber/service_discovery/role/)
install(FILES ${CMAKE_CURRENT_BINARY_DIR}/lib${PROJECT_NAME}.so DESTINATION /apollo/cyber/lib/)