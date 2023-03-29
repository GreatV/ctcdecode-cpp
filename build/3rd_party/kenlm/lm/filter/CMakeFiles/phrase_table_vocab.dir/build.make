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
include 3rd_party/kenlm/lm/filter/CMakeFiles/phrase_table_vocab.dir/depend.make

# Include the progress variables for this target.
include 3rd_party/kenlm/lm/filter/CMakeFiles/phrase_table_vocab.dir/progress.make

# Include the compile flags for this target's objects.
include 3rd_party/kenlm/lm/filter/CMakeFiles/phrase_table_vocab.dir/flags.make

3rd_party/kenlm/lm/filter/CMakeFiles/phrase_table_vocab.dir/phrase_table_vocab_main.cc.o: 3rd_party/kenlm/lm/filter/CMakeFiles/phrase_table_vocab.dir/flags.make
3rd_party/kenlm/lm/filter/CMakeFiles/phrase_table_vocab.dir/phrase_table_vocab_main.cc.o: ../3rd_party/kenlm/lm/filter/phrase_table_vocab_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/work/ctcdecode-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 3rd_party/kenlm/lm/filter/CMakeFiles/phrase_table_vocab.dir/phrase_table_vocab_main.cc.o"
	cd /data/work/ctcdecode-cpp/build/3rd_party/kenlm/lm/filter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/phrase_table_vocab.dir/phrase_table_vocab_main.cc.o -c /data/work/ctcdecode-cpp/3rd_party/kenlm/lm/filter/phrase_table_vocab_main.cc

3rd_party/kenlm/lm/filter/CMakeFiles/phrase_table_vocab.dir/phrase_table_vocab_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/phrase_table_vocab.dir/phrase_table_vocab_main.cc.i"
	cd /data/work/ctcdecode-cpp/build/3rd_party/kenlm/lm/filter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/work/ctcdecode-cpp/3rd_party/kenlm/lm/filter/phrase_table_vocab_main.cc > CMakeFiles/phrase_table_vocab.dir/phrase_table_vocab_main.cc.i

3rd_party/kenlm/lm/filter/CMakeFiles/phrase_table_vocab.dir/phrase_table_vocab_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/phrase_table_vocab.dir/phrase_table_vocab_main.cc.s"
	cd /data/work/ctcdecode-cpp/build/3rd_party/kenlm/lm/filter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/work/ctcdecode-cpp/3rd_party/kenlm/lm/filter/phrase_table_vocab_main.cc -o CMakeFiles/phrase_table_vocab.dir/phrase_table_vocab_main.cc.s

# Object files for target phrase_table_vocab
phrase_table_vocab_OBJECTS = \
"CMakeFiles/phrase_table_vocab.dir/phrase_table_vocab_main.cc.o"

# External object files for target phrase_table_vocab
phrase_table_vocab_EXTERNAL_OBJECTS =

3rd_party/kenlm/bin/phrase_table_vocab: 3rd_party/kenlm/lm/filter/CMakeFiles/phrase_table_vocab.dir/phrase_table_vocab_main.cc.o
3rd_party/kenlm/bin/phrase_table_vocab: 3rd_party/kenlm/lm/filter/CMakeFiles/phrase_table_vocab.dir/build.make
3rd_party/kenlm/bin/phrase_table_vocab: 3rd_party/kenlm/lib/libkenlm_filter.so
3rd_party/kenlm/bin/phrase_table_vocab: 3rd_party/kenlm/lib/libkenlm.so
3rd_party/kenlm/bin/phrase_table_vocab: 3rd_party/kenlm/lib/libkenlm_util.so
3rd_party/kenlm/bin/phrase_table_vocab: /usr/lib/aarch64-linux-gnu/libboost_program_options.so.1.71.0
3rd_party/kenlm/bin/phrase_table_vocab: /usr/lib/aarch64-linux-gnu/libboost_system.so.1.71.0
3rd_party/kenlm/bin/phrase_table_vocab: /usr/lib/aarch64-linux-gnu/libboost_thread.so.1.71.0
3rd_party/kenlm/bin/phrase_table_vocab: /usr/lib/aarch64-linux-gnu/libboost_atomic.so.1.71.0
3rd_party/kenlm/bin/phrase_table_vocab: /usr/lib/aarch64-linux-gnu/libboost_unit_test_framework.so.1.71.0
3rd_party/kenlm/bin/phrase_table_vocab: 3rd_party/kenlm/lm/filter/CMakeFiles/phrase_table_vocab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/work/ctcdecode-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/phrase_table_vocab"
	cd /data/work/ctcdecode-cpp/build/3rd_party/kenlm/lm/filter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/phrase_table_vocab.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rd_party/kenlm/lm/filter/CMakeFiles/phrase_table_vocab.dir/build: 3rd_party/kenlm/bin/phrase_table_vocab

.PHONY : 3rd_party/kenlm/lm/filter/CMakeFiles/phrase_table_vocab.dir/build

3rd_party/kenlm/lm/filter/CMakeFiles/phrase_table_vocab.dir/clean:
	cd /data/work/ctcdecode-cpp/build/3rd_party/kenlm/lm/filter && $(CMAKE_COMMAND) -P CMakeFiles/phrase_table_vocab.dir/cmake_clean.cmake
.PHONY : 3rd_party/kenlm/lm/filter/CMakeFiles/phrase_table_vocab.dir/clean

3rd_party/kenlm/lm/filter/CMakeFiles/phrase_table_vocab.dir/depend:
	cd /data/work/ctcdecode-cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/work/ctcdecode-cpp /data/work/ctcdecode-cpp/3rd_party/kenlm/lm/filter /data/work/ctcdecode-cpp/build /data/work/ctcdecode-cpp/build/3rd_party/kenlm/lm/filter /data/work/ctcdecode-cpp/build/3rd_party/kenlm/lm/filter/CMakeFiles/phrase_table_vocab.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rd_party/kenlm/lm/filter/CMakeFiles/phrase_table_vocab.dir/depend

