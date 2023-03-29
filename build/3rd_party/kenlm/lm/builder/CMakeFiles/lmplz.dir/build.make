# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/work/sophon-WeNet/cpp/ctcdecode-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/work/sophon-WeNet/cpp/ctcdecode-cpp/build

# Include any dependencies generated for this target.
include 3rd_party/kenlm/lm/builder/CMakeFiles/lmplz.dir/depend.make

# Include the progress variables for this target.
include 3rd_party/kenlm/lm/builder/CMakeFiles/lmplz.dir/progress.make

# Include the compile flags for this target's objects.
include 3rd_party/kenlm/lm/builder/CMakeFiles/lmplz.dir/flags.make

3rd_party/kenlm/lm/builder/CMakeFiles/lmplz.dir/lmplz_main.cc.o: 3rd_party/kenlm/lm/builder/CMakeFiles/lmplz.dir/flags.make
3rd_party/kenlm/lm/builder/CMakeFiles/lmplz.dir/lmplz_main.cc.o: ../3rd_party/kenlm/lm/builder/lmplz_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/work/sophon-WeNet/cpp/ctcdecode-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 3rd_party/kenlm/lm/builder/CMakeFiles/lmplz.dir/lmplz_main.cc.o"
	cd /data/work/sophon-WeNet/cpp/ctcdecode-cpp/build/3rd_party/kenlm/lm/builder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lmplz.dir/lmplz_main.cc.o -c /data/work/sophon-WeNet/cpp/ctcdecode-cpp/3rd_party/kenlm/lm/builder/lmplz_main.cc

3rd_party/kenlm/lm/builder/CMakeFiles/lmplz.dir/lmplz_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lmplz.dir/lmplz_main.cc.i"
	cd /data/work/sophon-WeNet/cpp/ctcdecode-cpp/build/3rd_party/kenlm/lm/builder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/work/sophon-WeNet/cpp/ctcdecode-cpp/3rd_party/kenlm/lm/builder/lmplz_main.cc > CMakeFiles/lmplz.dir/lmplz_main.cc.i

3rd_party/kenlm/lm/builder/CMakeFiles/lmplz.dir/lmplz_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lmplz.dir/lmplz_main.cc.s"
	cd /data/work/sophon-WeNet/cpp/ctcdecode-cpp/build/3rd_party/kenlm/lm/builder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/work/sophon-WeNet/cpp/ctcdecode-cpp/3rd_party/kenlm/lm/builder/lmplz_main.cc -o CMakeFiles/lmplz.dir/lmplz_main.cc.s

# Object files for target lmplz
lmplz_OBJECTS = \
"CMakeFiles/lmplz.dir/lmplz_main.cc.o"

# External object files for target lmplz
lmplz_EXTERNAL_OBJECTS =

3rd_party/kenlm/bin/lmplz: 3rd_party/kenlm/lm/builder/CMakeFiles/lmplz.dir/lmplz_main.cc.o
3rd_party/kenlm/bin/lmplz: 3rd_party/kenlm/lm/builder/CMakeFiles/lmplz.dir/build.make
3rd_party/kenlm/bin/lmplz: 3rd_party/kenlm/lib/libkenlm_builder.so
3rd_party/kenlm/bin/lmplz: 3rd_party/kenlm/lib/libkenlm.so
3rd_party/kenlm/bin/lmplz: 3rd_party/kenlm/lib/libkenlm_util.so
3rd_party/kenlm/bin/lmplz: /usr/lib/aarch64-linux-gnu/libboost_program_options.so.1.71.0
3rd_party/kenlm/bin/lmplz: /usr/lib/aarch64-linux-gnu/libboost_system.so.1.71.0
3rd_party/kenlm/bin/lmplz: /usr/lib/aarch64-linux-gnu/libboost_thread.so.1.71.0
3rd_party/kenlm/bin/lmplz: /usr/lib/aarch64-linux-gnu/libboost_atomic.so.1.71.0
3rd_party/kenlm/bin/lmplz: /usr/lib/aarch64-linux-gnu/libboost_unit_test_framework.so.1.71.0
3rd_party/kenlm/bin/lmplz: 3rd_party/kenlm/lm/builder/CMakeFiles/lmplz.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/work/sophon-WeNet/cpp/ctcdecode-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/lmplz"
	cd /data/work/sophon-WeNet/cpp/ctcdecode-cpp/build/3rd_party/kenlm/lm/builder && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lmplz.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rd_party/kenlm/lm/builder/CMakeFiles/lmplz.dir/build: 3rd_party/kenlm/bin/lmplz

.PHONY : 3rd_party/kenlm/lm/builder/CMakeFiles/lmplz.dir/build

3rd_party/kenlm/lm/builder/CMakeFiles/lmplz.dir/clean:
	cd /data/work/sophon-WeNet/cpp/ctcdecode-cpp/build/3rd_party/kenlm/lm/builder && $(CMAKE_COMMAND) -P CMakeFiles/lmplz.dir/cmake_clean.cmake
.PHONY : 3rd_party/kenlm/lm/builder/CMakeFiles/lmplz.dir/clean

3rd_party/kenlm/lm/builder/CMakeFiles/lmplz.dir/depend:
	cd /data/work/sophon-WeNet/cpp/ctcdecode-cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/work/sophon-WeNet/cpp/ctcdecode-cpp /data/work/sophon-WeNet/cpp/ctcdecode-cpp/3rd_party/kenlm/lm/builder /data/work/sophon-WeNet/cpp/ctcdecode-cpp/build /data/work/sophon-WeNet/cpp/ctcdecode-cpp/build/3rd_party/kenlm/lm/builder /data/work/sophon-WeNet/cpp/ctcdecode-cpp/build/3rd_party/kenlm/lm/builder/CMakeFiles/lmplz.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rd_party/kenlm/lm/builder/CMakeFiles/lmplz.dir/depend

