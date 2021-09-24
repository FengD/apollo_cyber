

project(cyber_time)

file(GLOB SRCS *.cc)
add_library(${PROJECT_NAME} STATIC ${SRCS})
add_dependencies(${PROJECT_NAME} cyber_proto)

file(GLOB HEADERS *.h)
install(FILES ${HEADERS} DESTINATION /apollo/cyber/include/cyber/time/)