project(cyber_mainboard)

file(GLOB SRCS *.cc)
add_library(${PROJECT_NAME} SHARED ${SRCS})

file(GLOB HEADERS *.h)
install(FILES ${HEADERS} DESTINATION /apollo/cyber/include/cyber/mainboard/)
install(FILES ${CMAKE_CURRENT_BINARY_DIR}/lib${PROJECT_NAME}.so DESTINATION /apollo/cyber/lib/)