project(cyber_examples_timer_component_example)

add_executable(${PROJECT_NAME} timer_component_example.cc)
target_link_libraries(${PROJECT_NAME} cyber_example_proto cyber cyber_class_loader cyber_time)

install(FILES ${CMAKE_CURRENT_BINARY_DIR}/${PROJECT_NAME} DESTINATION /apollo/cyber/examples/bin/)
install(FILES ${CMAKE_CURRENT_SOURCE_DIR}/timer.dag DESTINATION /apollo/cyber/examples/timer_component_example/)
install(FILES ${CMAKE_CURRENT_SOURCE_DIR}/timer.launch DESTINATION /apollo/cyber/examples/timer_component_example/)
