project(cyber_croutine_detail)

file(GLOB SRCS *.cc swap_x86_64.S)
add_library(${PROJECT_NAME} STATIC ${SRCS})

file(GLOB HEADERS *.h)
install(FILES ${HEADERS} DESTINATION apollo/cyber/include/cyber/croutine/detail/)