# Description
Apollo cyberRT is a great runtime framework. The original project construct by [bazel](https://bazel.build/) which is a google build structure tools. And for the convinient use with the cmake project I rewrite the project as a cmake project.

* CyberRT: The apollo [CyberRT](https://github.com/ApolloAuto/apollo/tree/master/cyber)
* If you just want to just try to use docker image [apollo docker image](https://hub.docker.com/r/apolloauto/apollo/tags)

# Build
`./build.sh` build the project.
`./build.sh clean` clean the build.
...
run `./build.sh help` to see the details.

# for aarch64
export ARCH="arm64" (normally if you are in the cross compile enviroment the variable should be already exists.)
`./build.sh` for cross build.

# Install
`./build.sh install` install to install path.

# Dependencies

``` shell
apt install asio-dev
apt install libtinyxml2-dev
apt install uuid
apt install libpthread-dev
```
* protobuf 3.15.0 [protobuf](https://github.com/protocolbuffers/protobuf.git) tag v3.15.0
* fastrtps 1.5.0 with patch of apollo https://github.com/FengD/apollo_deps_installer/blob/master/installers/FastRTPS_1.5.0.patch
* poco 1.9.0 [poco](https://github.com/pocoproject/poco) tag poco-1.9.0-release
* gflags 2.2.2 [gflags](https://github.com/gflags/gflags) tag v2.2.2
* glog 0.4.0 [glog](https://github.com/google/glog) tag v0.4.0
* 
The dependencies above can use dependencies installer from [apollo_deps_installer](https://github.com/FengD/apollo_deps_installer).

# Best practice
[test_project](https://github.com/FengD/apollo_cyber_test)

# Use
* After successfully make and install. Define the `CYBER_PATH=[installation path]` to use.
