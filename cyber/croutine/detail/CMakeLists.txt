project(cyber_croutine_detail)

if (BUILD_AARCH64)
    file(GLOB SRCS *.cc swap_aarch64.S)
    add_library(${PROJECT_NAME} STATIC ${SRCS})
else()
    file(GLOB SRCS *.cc swap_x86_64.S)
    add_library(${PROJECT_NAME} STATIC ${SRCS})
endif()

file(GLOB HEADERS *.h)
install(FILES ${HEADERS} DESTINATION apollo/cyber/include/cyber/croutine/detail/)