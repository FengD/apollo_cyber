project(cyber_data)

add_subdirectory(fusion)

file(GLOB HEADERS *.h)
install(FILES ${HEADERS} DESTINATION apollo/cyber/include/cyber/data/)