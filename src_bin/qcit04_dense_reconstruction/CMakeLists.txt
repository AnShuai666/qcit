project(qcit04_dense_reconstruction)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_FLAGS "-fPIC")
set(CMAKE_BUILD_TYPE Release)

include_directories(../../src)

set(QCIT04_DENSE_RECONSTRUCTION_SOURCES qcit04_dense_reconstruction.cpp)
add_executable(qcit04_dense_reconstruction ${QCIT04_DENSE_RECONSTRUCTION_SOURCES})
target_link_libraries(qcit04_dense_reconstruction qcit_util qcit_core)