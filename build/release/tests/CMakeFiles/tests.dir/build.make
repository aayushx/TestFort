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

# Utility rule file for tests.

# Include the progress variables for this target.
include tests/CMakeFiles/tests.dir/progress.make

tests/CMakeFiles/tests: tests/coretests
tests/CMakeFiles/tests: ../../tests/difficulty
tests/CMakeFiles/tests: ../../tests/hash
tests/CMakeFiles/tests: tests/performance_tests
tests/CMakeFiles/tests: tests/core_proxy
tests/CMakeFiles/tests: tests/unit_tests
tests/CMakeFiles/tests: tests/node_rpc_proxy_test

tests: tests/CMakeFiles/tests
tests: tests/CMakeFiles/tests.dir/build.make
.PHONY : tests

# Rule to build all files generated by this target.
tests/CMakeFiles/tests.dir/build: tests
.PHONY : tests/CMakeFiles/tests.dir/build

tests/CMakeFiles/tests.dir/clean:
	cd /home/aayushx/tstfrt/build/release/tests && $(CMAKE_COMMAND) -P CMakeFiles/tests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/tests.dir/clean

tests/CMakeFiles/tests.dir/depend:
	cd /home/aayushx/tstfrt/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aayushx/tstfrt /home/aayushx/tstfrt/tests /home/aayushx/tstfrt/build/release /home/aayushx/tstfrt/build/release/tests /home/aayushx/tstfrt/build/release/tests/CMakeFiles/tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/tests.dir/depend

