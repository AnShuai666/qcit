# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/yhl/下载/clion-2017.3.4/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/yhl/下载/clion-2017.3.4/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yhl/qcit/reconstruction

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yhl/qcit/reconstruction/cmake-build-debug

# Include any dependencies generated for this target.
include src_bin/qcit03_incremental_sfm/CMakeFiles/qcit03_incremental_sfm.dir/depend.make

# Include the progress variables for this target.
include src_bin/qcit03_incremental_sfm/CMakeFiles/qcit03_incremental_sfm.dir/progress.make

# Include the compile flags for this target's objects.
include src_bin/qcit03_incremental_sfm/CMakeFiles/qcit03_incremental_sfm.dir/flags.make

src_bin/qcit03_incremental_sfm/CMakeFiles/qcit03_incremental_sfm.dir/qcit03_incremental_sfm.cpp.o: src_bin/qcit03_incremental_sfm/CMakeFiles/qcit03_incremental_sfm.dir/flags.make
src_bin/qcit03_incremental_sfm/CMakeFiles/qcit03_incremental_sfm.dir/qcit03_incremental_sfm.cpp.o: ../src_bin/qcit03_incremental_sfm/qcit03_incremental_sfm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yhl/qcit/reconstruction/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src_bin/qcit03_incremental_sfm/CMakeFiles/qcit03_incremental_sfm.dir/qcit03_incremental_sfm.cpp.o"
	cd /home/yhl/qcit/reconstruction/cmake-build-debug/src_bin/qcit03_incremental_sfm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qcit03_incremental_sfm.dir/qcit03_incremental_sfm.cpp.o -c /home/yhl/qcit/reconstruction/src_bin/qcit03_incremental_sfm/qcit03_incremental_sfm.cpp

src_bin/qcit03_incremental_sfm/CMakeFiles/qcit03_incremental_sfm.dir/qcit03_incremental_sfm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qcit03_incremental_sfm.dir/qcit03_incremental_sfm.cpp.i"
	cd /home/yhl/qcit/reconstruction/cmake-build-debug/src_bin/qcit03_incremental_sfm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yhl/qcit/reconstruction/src_bin/qcit03_incremental_sfm/qcit03_incremental_sfm.cpp > CMakeFiles/qcit03_incremental_sfm.dir/qcit03_incremental_sfm.cpp.i

src_bin/qcit03_incremental_sfm/CMakeFiles/qcit03_incremental_sfm.dir/qcit03_incremental_sfm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qcit03_incremental_sfm.dir/qcit03_incremental_sfm.cpp.s"
	cd /home/yhl/qcit/reconstruction/cmake-build-debug/src_bin/qcit03_incremental_sfm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yhl/qcit/reconstruction/src_bin/qcit03_incremental_sfm/qcit03_incremental_sfm.cpp -o CMakeFiles/qcit03_incremental_sfm.dir/qcit03_incremental_sfm.cpp.s

src_bin/qcit03_incremental_sfm/CMakeFiles/qcit03_incremental_sfm.dir/qcit03_incremental_sfm.cpp.o.requires:

.PHONY : src_bin/qcit03_incremental_sfm/CMakeFiles/qcit03_incremental_sfm.dir/qcit03_incremental_sfm.cpp.o.requires

src_bin/qcit03_incremental_sfm/CMakeFiles/qcit03_incremental_sfm.dir/qcit03_incremental_sfm.cpp.o.provides: src_bin/qcit03_incremental_sfm/CMakeFiles/qcit03_incremental_sfm.dir/qcit03_incremental_sfm.cpp.o.requires
	$(MAKE) -f src_bin/qcit03_incremental_sfm/CMakeFiles/qcit03_incremental_sfm.dir/build.make src_bin/qcit03_incremental_sfm/CMakeFiles/qcit03_incremental_sfm.dir/qcit03_incremental_sfm.cpp.o.provides.build
.PHONY : src_bin/qcit03_incremental_sfm/CMakeFiles/qcit03_incremental_sfm.dir/qcit03_incremental_sfm.cpp.o.provides

src_bin/qcit03_incremental_sfm/CMakeFiles/qcit03_incremental_sfm.dir/qcit03_incremental_sfm.cpp.o.provides.build: src_bin/qcit03_incremental_sfm/CMakeFiles/qcit03_incremental_sfm.dir/qcit03_incremental_sfm.cpp.o


# Object files for target qcit03_incremental_sfm
qcit03_incremental_sfm_OBJECTS = \
"CMakeFiles/qcit03_incremental_sfm.dir/qcit03_incremental_sfm.cpp.o"

# External object files for target qcit03_incremental_sfm
qcit03_incremental_sfm_EXTERNAL_OBJECTS =

src_bin/qcit03_incremental_sfm/qcit03_incremental_sfm: src_bin/qcit03_incremental_sfm/CMakeFiles/qcit03_incremental_sfm.dir/qcit03_incremental_sfm.cpp.o
src_bin/qcit03_incremental_sfm/qcit03_incremental_sfm: src_bin/qcit03_incremental_sfm/CMakeFiles/qcit03_incremental_sfm.dir/build.make
src_bin/qcit03_incremental_sfm/qcit03_incremental_sfm: src/qcit_util/libqcit_util.so
src_bin/qcit03_incremental_sfm/qcit03_incremental_sfm: src_bin/qcit03_incremental_sfm/CMakeFiles/qcit03_incremental_sfm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yhl/qcit/reconstruction/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable qcit03_incremental_sfm"
	cd /home/yhl/qcit/reconstruction/cmake-build-debug/src_bin/qcit03_incremental_sfm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qcit03_incremental_sfm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src_bin/qcit03_incremental_sfm/CMakeFiles/qcit03_incremental_sfm.dir/build: src_bin/qcit03_incremental_sfm/qcit03_incremental_sfm

.PHONY : src_bin/qcit03_incremental_sfm/CMakeFiles/qcit03_incremental_sfm.dir/build

src_bin/qcit03_incremental_sfm/CMakeFiles/qcit03_incremental_sfm.dir/requires: src_bin/qcit03_incremental_sfm/CMakeFiles/qcit03_incremental_sfm.dir/qcit03_incremental_sfm.cpp.o.requires

.PHONY : src_bin/qcit03_incremental_sfm/CMakeFiles/qcit03_incremental_sfm.dir/requires

src_bin/qcit03_incremental_sfm/CMakeFiles/qcit03_incremental_sfm.dir/clean:
	cd /home/yhl/qcit/reconstruction/cmake-build-debug/src_bin/qcit03_incremental_sfm && $(CMAKE_COMMAND) -P CMakeFiles/qcit03_incremental_sfm.dir/cmake_clean.cmake
.PHONY : src_bin/qcit03_incremental_sfm/CMakeFiles/qcit03_incremental_sfm.dir/clean

src_bin/qcit03_incremental_sfm/CMakeFiles/qcit03_incremental_sfm.dir/depend:
	cd /home/yhl/qcit/reconstruction/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yhl/qcit/reconstruction /home/yhl/qcit/reconstruction/src_bin/qcit03_incremental_sfm /home/yhl/qcit/reconstruction/cmake-build-debug /home/yhl/qcit/reconstruction/cmake-build-debug/src_bin/qcit03_incremental_sfm /home/yhl/qcit/reconstruction/cmake-build-debug/src_bin/qcit03_incremental_sfm/CMakeFiles/qcit03_incremental_sfm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src_bin/qcit03_incremental_sfm/CMakeFiles/qcit03_incremental_sfm.dir/depend

