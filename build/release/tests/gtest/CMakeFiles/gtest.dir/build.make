# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/aayushx/tstfrt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aayushx/tstfrt/build/release

# Include any dependencies generated for this target.
include tests/gtest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include tests/gtest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/gtest/CMakeFiles/gtest.dir/flags.make

tests/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: tests/gtest/CMakeFiles/gtest.dir/flags.make
tests/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: ../../tests/gtest/src/gtest-all.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aayushx/tstfrt/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd /home/aayushx/tstfrt/build/release/tests/gtest && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c /home/aayushx/tstfrt/tests/gtest/src/gtest-all.cc

tests/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /home/aayushx/tstfrt/build/release/tests/gtest && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/aayushx/tstfrt/tests/gtest/src/gtest-all.cc > CMakeFiles/gtest.dir/src/gtest-all.cc.i

tests/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /home/aayushx/tstfrt/build/release/tests/gtest && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/aayushx/tstfrt/tests/gtest/src/gtest-all.cc -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

tests/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires:
.PHONY : tests/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires

tests/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides: tests/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires
	$(MAKE) -f tests/gtest/CMakeFiles/gtest.dir/build.make tests/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build
.PHONY : tests/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides

tests/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build: tests/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

tests/gtest/libgtest.a: tests/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o
tests/gtest/libgtest.a: tests/gtest/CMakeFiles/gtest.dir/build.make
tests/gtest/libgtest.a: tests/gtest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libgtest.a"
	cd /home/aayushx/tstfrt/build/release/tests/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /home/aayushx/tstfrt/build/release/tests/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/gtest/CMakeFiles/gtest.dir/build: tests/gtest/libgtest.a
.PHONY : tests/gtest/CMakeFiles/gtest.dir/build

tests/gtest/CMakeFiles/gtest.dir/requires: tests/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires
.PHONY : tests/gtest/CMakeFiles/gtest.dir/requires

tests/gtest/CMakeFiles/gtest.dir/clean:
	cd /home/aayushx/tstfrt/build/release/tests/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : tests/gtest/CMakeFiles/gtest.dir/clean

tests/gtest/CMakeFiles/gtest.dir/depend:
	cd /home/aayushx/tstfrt/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aayushx/tstfrt /home/aayushx/tstfrt/tests/gtest /home/aayushx/tstfrt/build/release /home/aayushx/tstfrt/build/release/tests/gtest /home/aayushx/tstfrt/build/release/tests/gtest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/gtest/CMakeFiles/gtest.dir/depend

