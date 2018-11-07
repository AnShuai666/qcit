project(qcit_core)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_FLAGS "-fPIC")
set(CMAKE_BUILD_TYPE Release)

#查找libpng库
find_package(PNG REQUIRED)
if (PNG_FOUND)
    message("PNG found: ${PNG_LIBRARIES}")
    include_directories(${PNG_INCLUDE_DIRS})
    add_definitions(${PNG_DEFINITIONS})
endif ()

#查找libjpeg库
find_package(JPEG REQUIRED)
if (JPEG_FOUND)
    message("JPEG found: ${JPEG_LIBRARIES}")
    include_directories(${JPEG_INCLUDE_DIR})
endif ()

#查找libtiff库
find_package(TIFF REQUIRED)
if (TIFF_FOUND)
    message("TIFF found: ${TIFF_LIBRARIES}")
    include_directories(${TIFF_INCLUDE_DIRS})
endif ()

include_directories(..)
set(HEADERS
        defines.h
        image_exif.h
        camera.h
        image_base.h)

set(SOURCE_FILES
        image_exif.cpp
        camera.cpp
        )
add_library(qcit_core SHARED ${HEADERS} ${SOURCE_FILES})
target_link_libraries(qcit_core util ${PNG_LIBRARIES})