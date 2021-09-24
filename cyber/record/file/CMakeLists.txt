project(cyber_record_file)

file(GLOB SRCS *.cc)
add_library(${PROJECT_NAME} SHARED ${SRCS})
add_dependencies(${PROJECT_NAME} cyber_proto)
file(GLOB HEADERS *.h)
install(FILES ${HEADERS} DESTINATION /apollo/cyber/include/cyber/record/file/)
install(FILES ${CMAKE_CURRENT_BINARY_DIR}/lib${PROJECT_NAME}.so DESTINATION /apollo/cyber/lib/)