project(cyber_croutine)
add_subdirectory(detail)
file(GLOB SRCS *.cc detail/*.cc detail/swap_x86_64.S)
add_library(${PROJECT_NAME} STATIC ${SRCS})
add_dependencies(${PROJECT_NAME} cyber_proto cyber_croutine_detail)
target_link_libraries(${PROJECT_NAME} 
    atomic cyber_croutine_detail
)

file(GLOB HEADERS *.h)
install(FILES ${HEADERS} DESTINATION /apollo/cyber/include/cyber/croutine/)