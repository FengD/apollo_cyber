# Description
Apollo cyber is a great runtime framework.

* cyber: The apollo [cyber](https://github.com/ApolloAuto/apollo/tree/master/cyber)
* sensor_proto: Could be used for sensor message. 

# Build
``` shell
mkdir build && cd build
cmake ..
make -j20
```

# Dependencies
* sudo apt install asio-dev
* sudo apt install libtinyxml2-dev
* uuid
* rt
* pthread
* protobuf > 3.14.0
* fastrtps (in 3rd-party for x86_64/aarch64) copy `lib` in /usr/local/lib and `include` in /usr/local/include

# Best practice
[test_project](https://github.com/FengD/apollo_cyber_test)