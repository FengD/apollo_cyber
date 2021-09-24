

project(tools)

add_subdirectory(cyber_monitor)
add_subdirectory(cyber_recorder)

file(GLOB PYS cyber_channel/cyber_channel.py 
              cyber_launch/cyber_launch.py
              cyber_node/cyber_node.py
              cyber_service/cyber_service.py)
install(FILES ${PYS} DESTINATION /apollo/cyber/python//)