project(cyber_recoder_player)

file(GLOB SRCS *.cc)
add_library(${PROJECT_NAME} STATIC ${SRCS})
add_dependencies(${PROJECT_NAME} cyber_proto)
target_link_libraries(${PROJECT_NAME} cyber_proto)

file(GLOB HEADERS *.h)
install(FILES ${HEADERS} DESTINATION apollo/cyber/include/cyber/tools/cyber_recorder/player/)