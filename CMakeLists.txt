cmake_minimum_required(VERSION 3.5)
project(reconstruction)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_BUILD_TYPE Release)
set(CMAKE_CXX_FLAGS "-fPIC")#使.so真正共享
add_subdirectory(src_bin)
add_subdirectory(src)