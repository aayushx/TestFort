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
include tests/CMakeFiles/crypto-tests.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/crypto-tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/crypto-tests.dir/flags.make

tests/CMakeFiles/crypto-tests.dir/crypto/hash.c.o: tests/CMakeFiles/crypto-tests.dir/flags.make
tests/CMakeFiles/crypto-tests.dir/crypto/hash.c.o: ../../tests/crypto/hash.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aayushx/tstfrt/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/crypto-tests.dir/crypto/hash.c.o"
	cd /home/aayushx/tstfrt/build/release/tests && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/crypto-tests.dir/crypto/hash.c.o   -c /home/aayushx/tstfrt/tests/crypto/hash.c

tests/CMakeFiles/crypto-tests.dir/crypto/hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/crypto-tests.dir/crypto/hash.c.i"
	cd /home/aayushx/tstfrt/build/release/tests && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/aayushx/tstfrt/tests/crypto/hash.c > CMakeFiles/crypto-tests.dir/crypto/hash.c.i

tests/CMakeFiles/crypto-tests.dir/crypto/hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/crypto-tests.dir/crypto/hash.c.s"
	cd /home/aayushx/tstfrt/build/release/tests && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/aayushx/tstfrt/tests/crypto/hash.c -o CMakeFiles/crypto-tests.dir/crypto/hash.c.s

tests/CMakeFiles/crypto-tests.dir/crypto/hash.c.o.requires:
.PHONY : tests/CMakeFiles/crypto-tests.dir/crypto/hash.c.o.requires

tests/CMakeFiles/crypto-tests.dir/crypto/hash.c.o.provides: tests/CMakeFiles/crypto-tests.dir/crypto/hash.c.o.requires
	$(MAKE) -f tests/CMakeFiles/crypto-tests.dir/build.make tests/CMakeFiles/crypto-tests.dir/crypto/hash.c.o.provides.build
.PHONY : tests/CMakeFiles/crypto-tests.dir/crypto/hash.c.o.provides

tests/CMakeFiles/crypto-tests.dir/crypto/hash.c.o.provides.build: tests/CMakeFiles/crypto-tests.dir/crypto/hash.c.o

tests/CMakeFiles/crypto-tests.dir/crypto/crypto.cpp.o: tests/CMakeFiles/crypto-tests.dir/flags.make
tests/CMakeFiles/crypto-tests.dir/crypto/crypto.cpp.o: ../../tests/crypto/crypto.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aayushx/tstfrt/build/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/crypto-tests.dir/crypto/crypto.cpp.o"
	cd /home/aayushx/tstfrt/build/release/tests && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/crypto-tests.dir/crypto/crypto.cpp.o -c /home/aayushx/tstfrt/tests/crypto/crypto.cpp

tests/CMakeFiles/crypto-tests.dir/crypto/crypto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crypto-tests.dir/crypto/crypto.cpp.i"
	cd /home/aayushx/tstfrt/build/release/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/aayushx/tstfrt/tests/crypto/crypto.cpp > CMakeFiles/crypto-tests.dir/crypto/crypto.cpp.i

tests/CMakeFiles/crypto-tests.dir/crypto/crypto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crypto-tests.dir/crypto/crypto.cpp.s"
	cd /home/aayushx/tstfrt/build/release/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/aayushx/tstfrt/tests/crypto/crypto.cpp -o CMakeFiles/crypto-tests.dir/crypto/crypto.cpp.s

tests/CMakeFiles/crypto-tests.dir/crypto/crypto.cpp.o.requires:
.PHONY : tests/CMakeFiles/crypto-tests.dir/crypto/crypto.cpp.o.requires

tests/CMakeFiles/crypto-tests.dir/crypto/crypto.cpp.o.provides: tests/CMakeFiles/crypto-tests.dir/crypto/crypto.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/crypto-tests.dir/build.make tests/CMakeFiles/crypto-tests.dir/crypto/crypto.cpp.o.provides.build
.PHONY : tests/CMakeFiles/crypto-tests.dir/crypto/crypto.cpp.o.provides

tests/CMakeFiles/crypto-tests.dir/crypto/crypto.cpp.o.provides.build: tests/CMakeFiles/crypto-tests.dir/crypto/crypto.cpp.o

tests/CMakeFiles/crypto-tests.dir/crypto/main.cpp.o: tests/CMakeFiles/crypto-tests.dir/flags.make
tests/CMakeFiles/crypto-tests.dir/crypto/main.cpp.o: ../../tests/crypto/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aayushx/tstfrt/build/release/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/crypto-tests.dir/crypto/main.cpp.o"
	cd /home/aayushx/tstfrt/build/release/tests && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/crypto-tests.dir/crypto/main.cpp.o -c /home/aayushx/tstfrt/tests/crypto/main.cpp

tests/CMakeFiles/crypto-tests.dir/crypto/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crypto-tests.dir/crypto/main.cpp.i"
	cd /home/aayushx/tstfrt/build/release/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/aayushx/tstfrt/tests/crypto/main.cpp > CMakeFiles/crypto-tests.dir/crypto/main.cpp.i

tests/CMakeFiles/crypto-tests.dir/crypto/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crypto-tests.dir/crypto/main.cpp.s"
	cd /home/aayushx/tstfrt/build/release/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/aayushx/tstfrt/tests/crypto/main.cpp -o CMakeFiles/crypto-tests.dir/crypto/main.cpp.s

tests/CMakeFiles/crypto-tests.dir/crypto/main.cpp.o.requires:
.PHONY : tests/CMakeFiles/crypto-tests.dir/crypto/main.cpp.o.requires

tests/CMakeFiles/crypto-tests.dir/crypto/main.cpp.o.provides: tests/CMakeFiles/crypto-tests.dir/crypto/main.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/crypto-tests.dir/build.make tests/CMakeFiles/crypto-tests.dir/crypto/main.cpp.o.provides.build
.PHONY : tests/CMakeFiles/crypto-tests.dir/crypto/main.cpp.o.provides

tests/CMakeFiles/crypto-tests.dir/crypto/main.cpp.o.provides.build: tests/CMakeFiles/crypto-tests.dir/crypto/main.cpp.o

tests/CMakeFiles/crypto-tests.dir/crypto/crypto-ops.c.o: tests/CMakeFiles/crypto-tests.dir/flags.make
tests/CMakeFiles/crypto-tests.dir/crypto/crypto-ops.c.o: ../../tests/crypto/crypto-ops.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aayushx/tstfrt/build/release/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/crypto-tests.dir/crypto/crypto-ops.c.o"
	cd /home/aayushx/tstfrt/build/release/tests && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/crypto-tests.dir/crypto/crypto-ops.c.o   -c /home/aayushx/tstfrt/tests/crypto/crypto-ops.c

tests/CMakeFiles/crypto-tests.dir/crypto/crypto-ops.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/crypto-tests.dir/crypto/crypto-ops.c.i"
	cd /home/aayushx/tstfrt/build/release/tests && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/aayushx/tstfrt/tests/crypto/crypto-ops.c > CMakeFiles/crypto-tests.dir/crypto/crypto-ops.c.i

tests/CMakeFiles/crypto-tests.dir/crypto/crypto-ops.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/crypto-tests.dir/crypto/crypto-ops.c.s"
	cd /home/aayushx/tstfrt/build/release/tests && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/aayushx/tstfrt/tests/crypto/crypto-ops.c -o CMakeFiles/crypto-tests.dir/crypto/crypto-ops.c.s

tests/CMakeFiles/crypto-tests.dir/crypto/crypto-ops.c.o.requires:
.PHONY : tests/CMakeFiles/crypto-tests.dir/crypto/crypto-ops.c.o.requires

tests/CMakeFiles/crypto-tests.dir/crypto/crypto-ops.c.o.provides: tests/CMakeFiles/crypto-tests.dir/crypto/crypto-ops.c.o.requires
	$(MAKE) -f tests/CMakeFiles/crypto-tests.dir/build.make tests/CMakeFiles/crypto-tests.dir/crypto/crypto-ops.c.o.provides.build
.PHONY : tests/CMakeFiles/crypto-tests.dir/crypto/crypto-ops.c.o.provides

tests/CMakeFiles/crypto-tests.dir/crypto/crypto-ops.c.o.provides.build: tests/CMakeFiles/crypto-tests.dir/crypto/crypto-ops.c.o

tests/CMakeFiles/crypto-tests.dir/crypto/crypto-ops-data.c.o: tests/CMakeFiles/crypto-tests.dir/flags.make
tests/CMakeFiles/crypto-tests.dir/crypto/crypto-ops-data.c.o: ../../tests/crypto/crypto-ops-data.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aayushx/tstfrt/build/release/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/crypto-tests.dir/crypto/crypto-ops-data.c.o"
	cd /home/aayushx/tstfrt/build/release/tests && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/crypto-tests.dir/crypto/crypto-ops-data.c.o   -c /home/aayushx/tstfrt/tests/crypto/crypto-ops-data.c

tests/CMakeFiles/crypto-tests.dir/crypto/crypto-ops-data.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/crypto-tests.dir/crypto/crypto-ops-data.c.i"
	cd /home/aayushx/tstfrt/build/release/tests && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/aayushx/tstfrt/tests/crypto/crypto-ops-data.c > CMakeFiles/crypto-tests.dir/crypto/crypto-ops-data.c.i

tests/CMakeFiles/crypto-tests.dir/crypto/crypto-ops-data.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/crypto-tests.dir/crypto/crypto-ops-data.c.s"
	cd /home/aayushx/tstfrt/build/release/tests && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/aayushx/tstfrt/tests/crypto/crypto-ops-data.c -o CMakeFiles/crypto-tests.dir/crypto/crypto-ops-data.c.s

tests/CMakeFiles/crypto-tests.dir/crypto/crypto-ops-data.c.o.requires:
.PHONY : tests/CMakeFiles/crypto-tests.dir/crypto/crypto-ops-data.c.o.requires

tests/CMakeFiles/crypto-tests.dir/crypto/crypto-ops-data.c.o.provides: tests/CMakeFiles/crypto-tests.dir/crypto/crypto-ops-data.c.o.requires
	$(MAKE) -f tests/CMakeFiles/crypto-tests.dir/build.make tests/CMakeFiles/crypto-tests.dir/crypto/crypto-ops-data.c.o.provides.build
.PHONY : tests/CMakeFiles/crypto-tests.dir/crypto/crypto-ops-data.c.o.provides

tests/CMakeFiles/crypto-tests.dir/crypto/crypto-ops-data.c.o.provides.build: tests/CMakeFiles/crypto-tests.dir/crypto/crypto-ops-data.c.o

tests/CMakeFiles/crypto-tests.dir/crypto/random.c.o: tests/CMakeFiles/crypto-tests.dir/flags.make
tests/CMakeFiles/crypto-tests.dir/crypto/random.c.o: ../../tests/crypto/random.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aayushx/tstfrt/build/release/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/crypto-tests.dir/crypto/random.c.o"
	cd /home/aayushx/tstfrt/build/release/tests && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/crypto-tests.dir/crypto/random.c.o   -c /home/aayushx/tstfrt/tests/crypto/random.c

tests/CMakeFiles/crypto-tests.dir/crypto/random.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/crypto-tests.dir/crypto/random.c.i"
	cd /home/aayushx/tstfrt/build/release/tests && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/aayushx/tstfrt/tests/crypto/random.c > CMakeFiles/crypto-tests.dir/crypto/random.c.i

tests/CMakeFiles/crypto-tests.dir/crypto/random.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/crypto-tests.dir/crypto/random.c.s"
	cd /home/aayushx/tstfrt/build/release/tests && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/aayushx/tstfrt/tests/crypto/random.c -o CMakeFiles/crypto-tests.dir/crypto/random.c.s

tests/CMakeFiles/crypto-tests.dir/crypto/random.c.o.requires:
.PHONY : tests/CMakeFiles/crypto-tests.dir/crypto/random.c.o.requires

tests/CMakeFiles/crypto-tests.dir/crypto/random.c.o.provides: tests/CMakeFiles/crypto-tests.dir/crypto/random.c.o.requires
	$(MAKE) -f tests/CMakeFiles/crypto-tests.dir/build.make tests/CMakeFiles/crypto-tests.dir/crypto/random.c.o.provides.build
.PHONY : tests/CMakeFiles/crypto-tests.dir/crypto/random.c.o.provides

tests/CMakeFiles/crypto-tests.dir/crypto/random.c.o.provides.build: tests/CMakeFiles/crypto-tests.dir/crypto/random.c.o

# Object files for target crypto-tests
crypto__tests_OBJECTS = \
"CMakeFiles/crypto-tests.dir/crypto/hash.c.o" \
"CMakeFiles/crypto-tests.dir/crypto/crypto.cpp.o" \
"CMakeFiles/crypto-tests.dir/crypto/main.cpp.o" \
"CMakeFiles/crypto-tests.dir/crypto/crypto-ops.c.o" \
"CMakeFiles/crypto-tests.dir/crypto/crypto-ops-data.c.o" \
"CMakeFiles/crypto-tests.dir/crypto/random.c.o"

# External object files for target crypto-tests
crypto__tests_EXTERNAL_OBJECTS =

tests/crypto-tests: tests/CMakeFiles/crypto-tests.dir/crypto/hash.c.o
tests/crypto-tests: tests/CMakeFiles/crypto-tests.dir/crypto/crypto.cpp.o
tests/crypto-tests: tests/CMakeFiles/crypto-tests.dir/crypto/main.cpp.o
tests/crypto-tests: tests/CMakeFiles/crypto-tests.dir/crypto/crypto-ops.c.o
tests/crypto-tests: tests/CMakeFiles/crypto-tests.dir/crypto/crypto-ops-data.c.o
tests/crypto-tests: tests/CMakeFiles/crypto-tests.dir/crypto/random.c.o
tests/crypto-tests: tests/CMakeFiles/crypto-tests.dir/build.make
tests/crypto-tests: tests/CMakeFiles/crypto-tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable crypto-tests"
	cd /home/aayushx/tstfrt/build/release/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/crypto-tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/crypto-tests.dir/build: tests/crypto-tests
.PHONY : tests/CMakeFiles/crypto-tests.dir/build

tests/CMakeFiles/crypto-tests.dir/requires: tests/CMakeFiles/crypto-tests.dir/crypto/hash.c.o.requires
tests/CMakeFiles/crypto-tests.dir/requires: tests/CMakeFiles/crypto-tests.dir/crypto/crypto.cpp.o.requires
tests/CMakeFiles/crypto-tests.dir/requires: tests/CMakeFiles/crypto-tests.dir/crypto/main.cpp.o.requires
tests/CMakeFiles/crypto-tests.dir/requires: tests/CMakeFiles/crypto-tests.dir/crypto/crypto-ops.c.o.requires
tests/CMakeFiles/crypto-tests.dir/requires: tests/CMakeFiles/crypto-tests.dir/crypto/crypto-ops-data.c.o.requires
tests/CMakeFiles/crypto-tests.dir/requires: tests/CMakeFiles/crypto-tests.dir/crypto/random.c.o.requires
.PHONY : tests/CMakeFiles/crypto-tests.dir/requires

tests/CMakeFiles/crypto-tests.dir/clean:
	cd /home/aayushx/tstfrt/build/release/tests && $(CMAKE_COMMAND) -P CMakeFiles/crypto-tests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/crypto-tests.dir/clean

tests/CMakeFiles/crypto-tests.dir/depend:
	cd /home/aayushx/tstfrt/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aayushx/tstfrt /home/aayushx/tstfrt/tests /home/aayushx/tstfrt/build/release /home/aayushx/tstfrt/build/release/tests /home/aayushx/tstfrt/build/release/tests/CMakeFiles/crypto-tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/crypto-tests.dir/depend

