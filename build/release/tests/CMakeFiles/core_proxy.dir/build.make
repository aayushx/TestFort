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
include tests/CMakeFiles/core_proxy.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/core_proxy.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/core_proxy.dir/flags.make

tests/CMakeFiles/core_proxy.dir/core_proxy/core_proxy.cpp.o: tests/CMakeFiles/core_proxy.dir/flags.make
tests/CMakeFiles/core_proxy.dir/core_proxy/core_proxy.cpp.o: ../../tests/core_proxy/core_proxy.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aayushx/tstfrt/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/core_proxy.dir/core_proxy/core_proxy.cpp.o"
	cd /home/aayushx/tstfrt/build/release/tests && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/core_proxy.dir/core_proxy/core_proxy.cpp.o -c /home/aayushx/tstfrt/tests/core_proxy/core_proxy.cpp

tests/CMakeFiles/core_proxy.dir/core_proxy/core_proxy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core_proxy.dir/core_proxy/core_proxy.cpp.i"
	cd /home/aayushx/tstfrt/build/release/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/aayushx/tstfrt/tests/core_proxy/core_proxy.cpp > CMakeFiles/core_proxy.dir/core_proxy/core_proxy.cpp.i

tests/CMakeFiles/core_proxy.dir/core_proxy/core_proxy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core_proxy.dir/core_proxy/core_proxy.cpp.s"
	cd /home/aayushx/tstfrt/build/release/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/aayushx/tstfrt/tests/core_proxy/core_proxy.cpp -o CMakeFiles/core_proxy.dir/core_proxy/core_proxy.cpp.s

tests/CMakeFiles/core_proxy.dir/core_proxy/core_proxy.cpp.o.requires:
.PHONY : tests/CMakeFiles/core_proxy.dir/core_proxy/core_proxy.cpp.o.requires

tests/CMakeFiles/core_proxy.dir/core_proxy/core_proxy.cpp.o.provides: tests/CMakeFiles/core_proxy.dir/core_proxy/core_proxy.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/core_proxy.dir/build.make tests/CMakeFiles/core_proxy.dir/core_proxy/core_proxy.cpp.o.provides.build
.PHONY : tests/CMakeFiles/core_proxy.dir/core_proxy/core_proxy.cpp.o.provides

tests/CMakeFiles/core_proxy.dir/core_proxy/core_proxy.cpp.o.provides.build: tests/CMakeFiles/core_proxy.dir/core_proxy/core_proxy.cpp.o

# Object files for target core_proxy
core_proxy_OBJECTS = \
"CMakeFiles/core_proxy.dir/core_proxy/core_proxy.cpp.o"

# External object files for target core_proxy
core_proxy_EXTERNAL_OBJECTS =

tests/core_proxy: tests/CMakeFiles/core_proxy.dir/core_proxy/core_proxy.cpp.o
tests/core_proxy: tests/CMakeFiles/core_proxy.dir/build.make
tests/core_proxy: contrib/libepee.a
tests/core_proxy: src/libcryptonote_core.a
tests/core_proxy: src/libcommon.a
tests/core_proxy: src/libcrypto.a
tests/core_proxy: external/miniupnpc/libminiupnpc.a
tests/core_proxy: /usr/lib/libboost_system.so
tests/core_proxy: /usr/lib/libboost_filesystem.so
tests/core_proxy: /usr/lib/libboost_thread.so
tests/core_proxy: /usr/lib/libboost_date_time.so
tests/core_proxy: /usr/lib/libboost_chrono.so
tests/core_proxy: /usr/lib/libboost_regex.so
tests/core_proxy: /usr/lib/libboost_serialization.so
tests/core_proxy: /usr/lib/libboost_program_options.so
tests/core_proxy: /usr/lib/x86_64-linux-gnu/libpthread.so
tests/core_proxy: tests/CMakeFiles/core_proxy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable core_proxy"
	cd /home/aayushx/tstfrt/build/release/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/core_proxy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/core_proxy.dir/build: tests/core_proxy
.PHONY : tests/CMakeFiles/core_proxy.dir/build

tests/CMakeFiles/core_proxy.dir/requires: tests/CMakeFiles/core_proxy.dir/core_proxy/core_proxy.cpp.o.requires
.PHONY : tests/CMakeFiles/core_proxy.dir/requires

tests/CMakeFiles/core_proxy.dir/clean:
	cd /home/aayushx/tstfrt/build/release/tests && $(CMAKE_COMMAND) -P CMakeFiles/core_proxy.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/core_proxy.dir/clean

tests/CMakeFiles/core_proxy.dir/depend:
	cd /home/aayushx/tstfrt/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aayushx/tstfrt /home/aayushx/tstfrt/tests /home/aayushx/tstfrt/build/release /home/aayushx/tstfrt/build/release/tests /home/aayushx/tstfrt/build/release/tests/CMakeFiles/core_proxy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/core_proxy.dir/depend

