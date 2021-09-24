cmake_minimum_required(VERSION 2.8)

project(cyber)

find_package(Protobuf REQUIRED)
if(PROTOBUF_FOUND)
    message(STATUS "protobuf library found")
else()
    message(FATAL_ERROR "protobuf library is needed but cant be found")
endif()

link_directories(${CMAKE_CURRENT_SOURCE_DIR}/proto)

add_subdirectory(base)
add_subdirectory(blocker)
add_subdirectory(class_loader)
add_subdirectory(common)
add_subdirectory(component)
add_subdirectory(conf)
add_subdirectory(croutine)
add_subdirectory(data)
add_subdirectory(event)
add_subdirectory(examples)
add_subdirectory(io)
add_subdirectory(logger)
add_subdirectory(mainboard)
add_subdirectory(message)
add_subdirectory(node)
add_subdirectory(parameter)
add_subdirectory(proto)
add_subdirectory(python)
add_subdirectory(record)
add_subdirectory(scheduler)
add_subdirectory(service)
add_subdirectory(service_discovery)
add_subdirectory(sysmo)
add_subdirectory(task)
add_subdirectory(time)
add_subdirectory(timer)
add_subdirectory(tools)
add_subdirectory(transport)
add_subdirectory(sensor_proto)

file(GLOB SRCS *.cc)
add_library(${PROJECT_NAME} SHARED ${SRCS})
target_link_libraries(${PROJECT_NAME} 
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
    cyber_proto
    cyber_io
    cyber_proto glog
)

file(GLOB HEADERS *.h)
install(FILES ${HEADERS} DESTINATION /apollo/cyber/include/cyber/)
install(FILES ${CMAKE_CURRENT_BINARY_DIR}/lib${PROJECT_NAME}.so DESTINATION /apollo/cyber/lib/)