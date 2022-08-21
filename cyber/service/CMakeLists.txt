project(cyber_service)

file(GLOB HEADERS *.h)
install(FILES ${HEADERS} DESTINATION apollo/cyber/include/cyber/service/)