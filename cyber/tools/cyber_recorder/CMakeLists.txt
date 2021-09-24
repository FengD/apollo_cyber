

project(cyber_recoder)

add_subdirectory(player)

file(GLOB SRCS *.cc)
add_executable(${PROJECT_NAME} ${SRCS})
target_link_libraries(${PROJECT_NAME} 
    rt
    atomic
    cyber
    cyber_event
    cyber_blocker
    cyber_common
    cyber_component
    cyber_croutine
    cyber_node
    cyber_message
    cyber_recoder_player
    cyber_service_discovery
    cyber_scheduler
    cyber_sysmo
    cyber_time
    cyber_timer
    cyber_logger
    cyber_task
    cyber_record
    cyber_transport
    cyber_proto uuid curses
    glog gflags pthread ${PROTOBUF_LIBRARIES}
    fastcdr
    fastrtps
)

file(GLOB HEADERS *.h)
install(FILES ${HEADERS} DESTINATION /apollo/cyber/include/cyber/tools/cyber_recorder/)
install(FILES ${CMAKE_CURRENT_BINARY_DIR}/${PROJECT_NAME} DESTINATION /apollo/cyber/bin/)