

project(cyber_recoder)

add_subdirectory(player)

file(GLOB SRCS *.cc)
add_executable(${PROJECT_NAME} ${SRCS})
add_dependencies(${PROJECT_NAME} cyber cyber_recoder_player)
target_link_libraries(${PROJECT_NAME} 
    cyber
    pthread
    cyber_recoder_player
)

file(GLOB HEADERS *.h)
install(FILES ${HEADERS} DESTINATION apollo/cyber/include/cyber/tools/cyber_recorder/)
install(FILES ${CMAKE_CURRENT_BINARY_DIR}/${PROJECT_NAME} DESTINATION apollo/cyber/bin/ PERMISSIONS WORLD_EXECUTE)