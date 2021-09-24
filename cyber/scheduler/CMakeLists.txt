project(cyber_scheduler)

add_subdirectory(common)
add_subdirectory(policy)

file(GLOB SRCS *.cc)
add_library(${PROJECT_NAME} STATIC ${SRCS})
add_dependencies(${PROJECT_NAME} cyber_scheduler_policy)
target_link_libraries(${PROJECT_NAME}
    cyber_scheduler_policy
)

file(GLOB HEADERS *.h)
install(FILES ${HEADERS} DESTINATION /apollo/cyber/include/cyber/scheduler/)