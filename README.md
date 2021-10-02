# Description
Apollo cyber is a great runtime framework.

* cyber: The apollo [cyber](https://github.com/ApolloAuto/apollo/tree/master/cyber)

# Build
`./build.sh` build the project.
`./build.sh clean` clean the build.
...
run `./build.sh help` to see the details.

# for aarch64
`./build.sh build_cross` clean the build.

# for tools
`./build.sh build_tools` clean the build.

# Tools
* deps: qt5

# Dependencies
* sudo apt install asio-dev
* sudo apt install libtinyxml2-dev
* uuid
* rt
* pthread
* protobuf
* fastrtps (in 3rd_party for x86_64/aarch64) copy `lib` in /usr/local/lib and `include` in /usr/local/include

# Best practice
[test_project](https://github.com/FengD/apollo_cyber_test)