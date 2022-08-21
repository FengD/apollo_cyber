project(cyber_base)

file(GLOB HEADERS *.h)

install(FILES ${HEADERS} DESTINATION apollo/cyber/include/cyber/base/)