project(qcit_util )
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_FLAGS "-fPIC")
set(CMAKE_BUILD_TYPE Release)

include_directories(../)

set(HEADERS
        aligned_allocator.h
        aligned_memory.h
        arguments.h
        defines.h
        exception.h
        file_system.h
        frame_timer.h
        ini_parser.h
        logging.h
        strings.h
        system.h
        timer.h
        tokenizer.h
        )

set(SOURCE_FILES
        arguments.cpp
        file_system.cpp
        ini_parser.cpp
        system.cpp
        )
add_library(qcit_util SHARED ${HEADERS} ${SOURCE_FILES})