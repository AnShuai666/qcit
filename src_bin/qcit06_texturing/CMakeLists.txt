project(qcit06_texturing)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_FLAGS "-fPIC")
set(CMAKE_BUILD_TYPE Release)

include_directories(../../src)

set(QCIT06_TEXTURING_SOURCES qcit06_texturing.cpp)
add_executable(qcit06_texturing ${QCIT06_TEXTURING_SOURCES})
target_link_libraries(qcit06_texturing qcit_util qcit_core)