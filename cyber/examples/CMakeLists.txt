project(cyber_examples)

add_subdirectory(proto)
# add_subdirectory(timer_component_example)

add_executable(${PROJECT_NAME}_talker talker.cc)
add_dependencies(${PROJECT_NAME}_talker cyber_example_proto cyber)
target_link_libraries(${PROJECT_NAME}_talker cyber_example_proto cyber pthread)

add_executable(${PROJECT_NAME}_talker2 talker2.cc)
add_dependencies(${PROJECT_NAME}_talker2 cyber)
target_link_libraries(${PROJECT_NAME}_talker2 cyber pthread)

add_executable(${PROJECT_NAME}_listener listener.cc)
add_dependencies(${PROJECT_NAME}_listener cyber_example_proto cyber)
target_link_libraries(${PROJECT_NAME}_listener cyber_example_proto cyber pthread)

add_executable(${PROJECT_NAME}_listener2 listener2.cc)
add_dependencies(${PROJECT_NAME}_listener2 cyber)
target_link_libraries(${PROJECT_NAME}_listener2 cyber pthread)

add_executable(${PROJECT_NAME}_paramserver paramserver.cc)
add_dependencies(${PROJECT_NAME}_paramserver cyber)
target_link_libraries(${PROJECT_NAME}_paramserver cyber pthread)

add_executable(${PROJECT_NAME}_service service.cc)
add_dependencies(${PROJECT_NAME}_service cyber_example_proto cyber)
target_link_libraries(${PROJECT_NAME}_service cyber_example_proto cyber pthread)

add_executable(${PROJECT_NAME}_record record.cc)
add_dependencies(${PROJECT_NAME}_record cyber)
target_link_libraries(${PROJECT_NAME}_record cyber pthread)

install(FILES ${CMAKE_CURRENT_BINARY_DIR}/${PROJECT_NAME}_talker DESTINATION apollo/cyber/examples/bin/)
install(FILES ${CMAKE_CURRENT_BINARY_DIR}/${PROJECT_NAME}_talker2 DESTINATION apollo/cyber/examples/bin/)
install(FILES ${CMAKE_CURRENT_BINARY_DIR}/${PROJECT_NAME}_listener DESTINATION apollo/cyber/examples/bin/)
install(FILES ${CMAKE_CURRENT_BINARY_DIR}/${PROJECT_NAME}_listener2 DESTINATION apollo/cyber/examples/bin/)
install(FILES ${CMAKE_CURRENT_BINARY_DIR}/${PROJECT_NAME}_paramserver DESTINATION apollo/cyber/examples/bin/)
install(FILES ${CMAKE_CURRENT_BINARY_DIR}/${PROJECT_NAME}_service DESTINATION apollo/cyber/examples/bin/)
install(FILES ${CMAKE_CURRENT_BINARY_DIR}/${PROJECT_NAME}_record DESTINATION apollo/cyber/examples/bin/)
