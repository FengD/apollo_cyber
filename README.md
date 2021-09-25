# Description
Apollo cyber is a great runtime framework.

# Build
``` shell
mkdir build && cd build
cmake ..
make -j20
```
# Dpendencies
* sudo apt install asio-dev
* sudo apt install libtinyxml2-dev
* protobuf > 3.14.0
* fastrtps (in 3rd-party for x86_64/aarch64) copy `lib` in /usr/local/lib and `include` in /usr/local/include
