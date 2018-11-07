project(qcit_math)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_FLAGS "fPIC")
set(CMAKE_BUILD_TYPE Release)

include_directories(..)

set(HEADERS
        defines.h
        functions.h
        algo.h
        vector.h
        matrix.h)

add_library(qcit_math SHARED ${HEADERS} )
#target_link_libraries(qcit_math )