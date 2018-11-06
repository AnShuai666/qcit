project(qcit03_incremental_sfm)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_BUILD_TYPE Release)
set(CMAKE_CXX_FLAGS "-fPIC")

include_directories("../../src")

set(QCIT03_INCREMENTAL_SFM_SOURCES qcit03_incremental_sfm.cpp )

add_executable(qcit03_incremental_sfm ${QCIT03_INCREMENTAL_SFM_SOURCES})
target_link_libraries(qcit03_incremental_sfm qcit_util)