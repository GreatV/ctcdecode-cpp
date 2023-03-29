# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/cmake-3.19.5/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.19.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/work/ctcdecode-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/work/ctcdecode-cpp/build

# Include any dependencies generated for this target.
include 3rd_party/kenlm/lm/filter/CMakeFiles/kenlm_filter.dir/depend.make

# Include the progress variables for this target.
include 3rd_party/kenlm/lm/filter/CMakeFiles/kenlm_filter.dir/progress.make

# Include the compile flags for this target's objects.
include 3rd_party/kenlm/lm/filter/CMakeFiles/kenlm_filter.dir/flags.make

3rd_party/kenlm/lm/filter/CMakeFiles/kenlm_filter.dir/arpa_io.cc.o: 3rd_party/kenlm/lm/filter/CMakeFiles/kenlm_filter.dir/flags.make
3rd_party/kenlm/lm/filter/CMakeFiles/kenlm_filter.dir/arpa_io.cc.o: ../3rd_party/kenlm/lm/filter/arpa_io.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/work/ctcdecode-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 3rd_party/kenlm/lm/filter/CMakeFiles/kenlm_filter.dir/arpa_io.cc.o"
	cd /data/work/ctcdecode-cpp/build/3rd_party/kenlm/lm/filter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kenlm_filter.dir/arpa_io.cc.o -c /data/work/ctcdecode-cpp/3rd_party/kenlm/lm/filter/arpa_io.cc

3rd_party/kenlm/lm/filter/CMakeFiles/kenlm_filter.dir/arpa_io.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kenlm_filter.dir/arpa_io.cc.i"
	cd /data/work/ctcdecode-cpp/build/3rd_party/kenlm/lm/filter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/work/ctcdecode-cpp/3rd_party/kenlm/lm/filter/arpa_io.cc > CMakeFiles/kenlm_filter.dir/arpa_io.cc.i

3rd_party/kenlm/lm/filter/CMakeFiles/kenlm_filter.dir/arpa_io.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kenlm_filter.dir/arpa_io.cc.s"
	cd /data/work/ctcdecode-cpp/build/3rd_party/kenlm/lm/filter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/work/ctcdecode-cpp/3rd_party/kenlm/lm/filter/arpa_io.cc -o CMakeFiles/kenlm_filter.dir/arpa_io.cc.s

3rd_party/kenlm/lm/filter/CMakeFiles/kenlm_filter.dir/phrase.cc.o: 3rd_party/kenlm/lm/filter/CMakeFiles/kenlm_filter.dir/flags.make
3rd_party/kenlm/lm/filter/CMakeFiles/kenlm_filter.dir/phrase.cc.o: ../3rd_party/kenlm/lm/filter/phrase.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/work/ctcdecode-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object 3rd_party/kenlm/lm/filter/CMakeFiles/kenlm_filter.dir/phrase.cc.o"
	cd /data/work/ctcdecode-cpp/build/3rd_party/kenlm/lm/filter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kenlm_filter.dir/phrase.cc.o -c /data/work/ctcdecode-cpp/3rd_party/kenlm/lm/filter/phrase.cc

3rd_party/kenlm/lm/filter/CMakeFiles/kenlm_filter.dir/phrase.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kenlm_filter.dir/phrase.cc.i"
	cd /data/work/ctcdecode-cpp/build/3rd_party/kenlm/lm/filter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/work/ctcdecode-cpp/3rd_party/kenlm/lm/filter/phrase.cc > CMakeFiles/kenlm_filter.dir/phrase.cc.i

3rd_party/kenlm/lm/filter/CMakeFiles/kenlm_filter.dir/phrase.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kenlm_filter.dir/phrase.cc.s"
	cd /data/work/ctcdecode-cpp/build/3rd_party/kenlm/lm/filter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/work/ctcdecode-cpp/3rd_party/kenlm/lm/filter/phrase.cc -o CMakeFiles/kenlm_filter.dir/phrase.cc.s

3rd_party/kenlm/lm/filter/CMakeFiles/kenlm_filter.dir/vocab.cc.o: 3rd_party/kenlm/lm/filter/CMakeFiles/kenlm_filter.dir/flags.make
3rd_party/kenlm/lm/filter/CMakeFiles/kenlm_filter.dir/vocab.cc.o: ../3rd_party/kenlm/lm/filter/vocab.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/work/ctcdecode-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object 3rd_party/kenlm/lm/filter/CMakeFiles/kenlm_filter.dir/vocab.cc.o"
	cd /data/work/ctcdecode-cpp/build/3rd_party/kenlm/lm/filter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kenlm_filter.dir/vocab.cc.o -c /data/work/ctcdecode-cpp/3rd_party/kenlm/lm/filter/vocab.cc

3rd_party/kenlm/lm/filter/CMakeFiles/kenlm_filter.dir/vocab.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kenlm_filter.dir/vocab.cc.i"
	cd /data/work/ctcdecode-cpp/build/3rd_party/kenlm/lm/filter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/work/ctcdecode-cpp/3rd_party/kenlm/lm/filter/vocab.cc > CMakeFiles/kenlm_filter.dir/vocab.cc.i

3rd_party/kenlm/lm/filter/CMakeFiles/kenlm_filter.dir/vocab.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kenlm_filter.dir/vocab.cc.s"
	cd /data/work/ctcdecode-cpp/build/3rd_party/kenlm/lm/filter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/work/ctcdecode-cpp/3rd_party/kenlm/lm/filter/vocab.cc -o CMakeFiles/kenlm_filter.dir/vocab.cc.s

# Object files for target kenlm_filter
kenlm_filter_OBJECTS = \
"CMakeFiles/kenlm_filter.dir/arpa_io.cc.o" \
"CMakeFiles/kenlm_filter.dir/phrase.cc.o" \
"CMakeFiles/kenlm_filter.dir/vocab.cc.o"

# External object files for target kenlm_filter
kenlm_filter_EXTERNAL_OBJECTS =

3rd_party/kenlm/lib/libkenlm_filter.so: 3rd_party/kenlm/lm/filter/CMakeFiles/kenlm_filter.dir/arpa_io.cc.o
3rd_party/kenlm/lib/libkenlm_filter.so: 3rd_party/kenlm/lm/filter/CMakeFiles/kenlm_filter.dir/phrase.cc.o
3rd_party/kenlm/lib/libkenlm_filter.so: 3rd_party/kenlm/lm/filter/CMakeFiles/kenlm_filter.dir/vocab.cc.o
3rd_party/kenlm/lib/libkenlm_filter.so: 3rd_party/kenlm/lm/filter/CMakeFiles/kenlm_filter.dir/build.make
3rd_party/kenlm/lib/libkenlm_filter.so: 3rd_party/kenlm/lib/libkenlm_util.so
3rd_party/kenlm/lib/libkenlm_filter.so: /usr/lib/aarch64-linux-gnu/libboost_program_options.so.1.71.0
3rd_party/kenlm/lib/libkenlm_filter.so: /usr/lib/aarch64-linux-gnu/libboost_system.so.1.71.0
3rd_party/kenlm/lib/libkenlm_filter.so: /usr/lib/aarch64-linux-gnu/libboost_thread.so.1.71.0
3rd_party/kenlm/lib/libkenlm_filter.so: /usr/lib/aarch64-linux-gnu/libboost_atomic.so.1.71.0
3rd_party/kenlm/lib/libkenlm_filter.so: /usr/lib/aarch64-linux-gnu/libboost_unit_test_framework.so.1.71.0
3rd_party/kenlm/lib/libkenlm_filter.so: 3rd_party/kenlm/lm/filter/CMakeFiles/kenlm_filter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/work/ctcdecode-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library ../../lib/libkenlm_filter.so"
	cd /data/work/ctcdecode-cpp/build/3rd_party/kenlm/lm/filter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kenlm_filter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rd_party/kenlm/lm/filter/CMakeFiles/kenlm_filter.dir/build: 3rd_party/kenlm/lib/libkenlm_filter.so

.PHONY : 3rd_party/kenlm/lm/filter/CMakeFiles/kenlm_filter.dir/build

3rd_party/kenlm/lm/filter/CMakeFiles/kenlm_filter.dir/clean:
	cd /data/work/ctcdecode-cpp/build/3rd_party/kenlm/lm/filter && $(CMAKE_COMMAND) -P CMakeFiles/kenlm_filter.dir/cmake_clean.cmake
.PHONY : 3rd_party/kenlm/lm/filter/CMakeFiles/kenlm_filter.dir/clean

3rd_party/kenlm/lm/filter/CMakeFiles/kenlm_filter.dir/depend:
	cd /data/work/ctcdecode-cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/work/ctcdecode-cpp /data/work/ctcdecode-cpp/3rd_party/kenlm/lm/filter /data/work/ctcdecode-cpp/build /data/work/ctcdecode-cpp/build/3rd_party/kenlm/lm/filter /data/work/ctcdecode-cpp/build/3rd_party/kenlm/lm/filter/CMakeFiles/kenlm_filter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rd_party/kenlm/lm/filter/CMakeFiles/kenlm_filter.dir/depend

