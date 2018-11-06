project(qcit05_mesh)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_FLAGS "-fPIC")
set(CMAKE_BUILD_TYPE Release)

include_directories(../../src)

set(QCIT05_DENSE_MESH_SOURCES qcit05_mesh.cpp)
add_executable(qcit05_mesh ${QCIT05_DENSE_MESH_SOURCES})
target_link_libraries(qcit05_mesh qcit_util qcit_core)