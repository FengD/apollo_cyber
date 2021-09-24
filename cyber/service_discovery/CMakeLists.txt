project(cyber_service_discovery)

add_subdirectory(communication)
add_subdirectory(container)
add_subdirectory(role)
add_subdirectory(specific_manager)

file(GLOB SRCS *.cc)
add_library(${PROJECT_NAME} SHARED ${SRCS})
target_link_libraries(${PROJECT_NAME}
    cyber_service_discovery_communication
    cyber_service_discovery_container
    cyber_service_discovery_role
    cyber_service_discovery_specific_manager
)

file(GLOB HEADERS *.h)
install(FILES ${HEADERS} DESTINATION /apollo/cyber/include/cyber/service_discovery/)
install(FILES ${CMAKE_CURRENT_BINARY_DIR}/lib${PROJECT_NAME}.so DESTINATION /apollo/cyber/lib/)