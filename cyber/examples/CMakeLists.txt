project(cyber_examples)

add_subdirectory(proto)
# add_subdirectory(timer_component_example)

add_executable(${PROJECT_NAME}_talker talker.cc)
target_link_libraries(${PROJECT_NAME}_talker cyber_example_proto cyber cyber_time)

add_executable(${PROJECT_NAME}_talker2 talker2.cc)
target_link_libraries(${PROJECT_NAME}_talker2 cyber_example_proto cyber cyber_time sensor_proto)

add_executable(${PROJECT_NAME}_listener listener.cc)
target_link_libraries(${PROJECT_NAME}_listener cyber_example_proto cyber)

add_executable(${PROJECT_NAME}_listener2 listener2.cc)
target_link_libraries(${PROJECT_NAME}_listener2 cyber_example_proto cyber sensor_proto)

add_executable(${PROJECT_NAME}_paramserver paramserver.cc)
target_link_libraries(${PROJECT_NAME}_paramserver cyber cyber_parameter)

add_executable(${PROJECT_NAME}_service service.cc)
target_link_libraries(${PROJECT_NAME}_service cyber_example_proto cyber)

add_executable(${PROJECT_NAME}_record record.cc)
target_link_libraries(${PROJECT_NAME}_record cyber cyber_record cyber_proto cyber_message)

install(FILES ${CMAKE_CURRENT_BINARY_DIR}/${PROJECT_NAME}_talker DESTINATION /apollo/cyber/example/bin/)
install(FILES ${CMAKE_CURRENT_BINARY_DIR}/${PROJECT_NAME}_listener DESTINATION /apollo/cyber/example/bin/)
install(FILES ${CMAKE_CURRENT_BINARY_DIR}/${PROJECT_NAME}_paramserver DESTINATION /apollo/cyber/example/bin/)
install(FILES ${CMAKE_CURRENT_BINARY_DIR}/${PROJECT_NAME}_service DESTINATION /apollo/cyber/example/bin/)
install(FILES ${CMAKE_CURRENT_BINARY_DIR}/${PROJECT_NAME}_record DESTINATION /apollo/cyber/example/bin/)
