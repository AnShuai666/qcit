project(qcit_math)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_FLAGS "-fPIC")
set(CMAKE_BUILD_TYPE Release)

include_directories(..)

set(HEADERS
        defines.h
        functions.h
        algo.h
        vector.h
        matrix.h
        bezier_curve.h
        matrix_tools.h
        octree_tools.h
        permute.h
        plane.h
        quaternion.h
        )

set(SOURCE_FILES
        bezier_curve.cpp
        )

add_library(qcit_math SHARED ${HEADERS} ${SOURCE_FILES})
#target_link_libraries(qcit_math )