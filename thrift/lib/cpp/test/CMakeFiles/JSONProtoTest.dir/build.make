# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/a/thrift

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/a/thrift

# Include any dependencies generated for this target.
include lib/cpp/test/CMakeFiles/JSONProtoTest.dir/depend.make

# Include the progress variables for this target.
include lib/cpp/test/CMakeFiles/JSONProtoTest.dir/progress.make

# Include the compile flags for this target's objects.
include lib/cpp/test/CMakeFiles/JSONProtoTest.dir/flags.make

lib/cpp/test/CMakeFiles/JSONProtoTest.dir/JSONProtoTest.cpp.o: lib/cpp/test/CMakeFiles/JSONProtoTest.dir/flags.make
lib/cpp/test/CMakeFiles/JSONProtoTest.dir/JSONProtoTest.cpp.o: lib/cpp/test/JSONProtoTest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/a/thrift/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/cpp/test/CMakeFiles/JSONProtoTest.dir/JSONProtoTest.cpp.o"
	cd /home/a/thrift/lib/cpp/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/JSONProtoTest.dir/JSONProtoTest.cpp.o -c /home/a/thrift/lib/cpp/test/JSONProtoTest.cpp

lib/cpp/test/CMakeFiles/JSONProtoTest.dir/JSONProtoTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JSONProtoTest.dir/JSONProtoTest.cpp.i"
	cd /home/a/thrift/lib/cpp/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/a/thrift/lib/cpp/test/JSONProtoTest.cpp > CMakeFiles/JSONProtoTest.dir/JSONProtoTest.cpp.i

lib/cpp/test/CMakeFiles/JSONProtoTest.dir/JSONProtoTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JSONProtoTest.dir/JSONProtoTest.cpp.s"
	cd /home/a/thrift/lib/cpp/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/a/thrift/lib/cpp/test/JSONProtoTest.cpp -o CMakeFiles/JSONProtoTest.dir/JSONProtoTest.cpp.s

lib/cpp/test/CMakeFiles/JSONProtoTest.dir/JSONProtoTest.cpp.o.requires:
.PHONY : lib/cpp/test/CMakeFiles/JSONProtoTest.dir/JSONProtoTest.cpp.o.requires

lib/cpp/test/CMakeFiles/JSONProtoTest.dir/JSONProtoTest.cpp.o.provides: lib/cpp/test/CMakeFiles/JSONProtoTest.dir/JSONProtoTest.cpp.o.requires
	$(MAKE) -f lib/cpp/test/CMakeFiles/JSONProtoTest.dir/build.make lib/cpp/test/CMakeFiles/JSONProtoTest.dir/JSONProtoTest.cpp.o.provides.build
.PHONY : lib/cpp/test/CMakeFiles/JSONProtoTest.dir/JSONProtoTest.cpp.o.provides

lib/cpp/test/CMakeFiles/JSONProtoTest.dir/JSONProtoTest.cpp.o.provides.build: lib/cpp/test/CMakeFiles/JSONProtoTest.dir/JSONProtoTest.cpp.o

lib/cpp/test/CMakeFiles/JSONProtoTest.dir/JSONProtoTest_automoc.cpp.o: lib/cpp/test/CMakeFiles/JSONProtoTest.dir/flags.make
lib/cpp/test/CMakeFiles/JSONProtoTest.dir/JSONProtoTest_automoc.cpp.o: lib/cpp/test/JSONProtoTest_automoc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/a/thrift/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/cpp/test/CMakeFiles/JSONProtoTest.dir/JSONProtoTest_automoc.cpp.o"
	cd /home/a/thrift/lib/cpp/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/JSONProtoTest.dir/JSONProtoTest_automoc.cpp.o -c /home/a/thrift/lib/cpp/test/JSONProtoTest_automoc.cpp

lib/cpp/test/CMakeFiles/JSONProtoTest.dir/JSONProtoTest_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JSONProtoTest.dir/JSONProtoTest_automoc.cpp.i"
	cd /home/a/thrift/lib/cpp/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/a/thrift/lib/cpp/test/JSONProtoTest_automoc.cpp > CMakeFiles/JSONProtoTest.dir/JSONProtoTest_automoc.cpp.i

lib/cpp/test/CMakeFiles/JSONProtoTest.dir/JSONProtoTest_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JSONProtoTest.dir/JSONProtoTest_automoc.cpp.s"
	cd /home/a/thrift/lib/cpp/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/a/thrift/lib/cpp/test/JSONProtoTest_automoc.cpp -o CMakeFiles/JSONProtoTest.dir/JSONProtoTest_automoc.cpp.s

lib/cpp/test/CMakeFiles/JSONProtoTest.dir/JSONProtoTest_automoc.cpp.o.requires:
.PHONY : lib/cpp/test/CMakeFiles/JSONProtoTest.dir/JSONProtoTest_automoc.cpp.o.requires

lib/cpp/test/CMakeFiles/JSONProtoTest.dir/JSONProtoTest_automoc.cpp.o.provides: lib/cpp/test/CMakeFiles/JSONProtoTest.dir/JSONProtoTest_automoc.cpp.o.requires
	$(MAKE) -f lib/cpp/test/CMakeFiles/JSONProtoTest.dir/build.make lib/cpp/test/CMakeFiles/JSONProtoTest.dir/JSONProtoTest_automoc.cpp.o.provides.build
.PHONY : lib/cpp/test/CMakeFiles/JSONProtoTest.dir/JSONProtoTest_automoc.cpp.o.provides

lib/cpp/test/CMakeFiles/JSONProtoTest.dir/JSONProtoTest_automoc.cpp.o.provides.build: lib/cpp/test/CMakeFiles/JSONProtoTest.dir/JSONProtoTest_automoc.cpp.o

# Object files for target JSONProtoTest
JSONProtoTest_OBJECTS = \
"CMakeFiles/JSONProtoTest.dir/JSONProtoTest.cpp.o" \
"CMakeFiles/JSONProtoTest.dir/JSONProtoTest_automoc.cpp.o"

# External object files for target JSONProtoTest
JSONProtoTest_EXTERNAL_OBJECTS =

bin/JSONProtoTest: lib/cpp/test/CMakeFiles/JSONProtoTest.dir/JSONProtoTest.cpp.o
bin/JSONProtoTest: lib/cpp/test/CMakeFiles/JSONProtoTest.dir/JSONProtoTest_automoc.cpp.o
bin/JSONProtoTest: lib/cpp/test/CMakeFiles/JSONProtoTest.dir/build.make
bin/JSONProtoTest: lib/libtestgencpp.a
bin/JSONProtoTest: /usr/lib/x86_64-linux-gnu/libboost_chrono.a
bin/JSONProtoTest: /usr/lib/x86_64-linux-gnu/libboost_filesystem.a
bin/JSONProtoTest: /usr/lib/x86_64-linux-gnu/libboost_system.a
bin/JSONProtoTest: /usr/lib/x86_64-linux-gnu/libboost_thread.a
bin/JSONProtoTest: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.a
bin/JSONProtoTest: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/JSONProtoTest: lib/libthrift.so.1.0.0
bin/JSONProtoTest: /usr/lib/x86_64-linux-gnu/libssl.so
bin/JSONProtoTest: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/JSONProtoTest: lib/cpp/test/CMakeFiles/JSONProtoTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../bin/JSONProtoTest"
	cd /home/a/thrift/lib/cpp/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/JSONProtoTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/cpp/test/CMakeFiles/JSONProtoTest.dir/build: bin/JSONProtoTest
.PHONY : lib/cpp/test/CMakeFiles/JSONProtoTest.dir/build

lib/cpp/test/CMakeFiles/JSONProtoTest.dir/requires: lib/cpp/test/CMakeFiles/JSONProtoTest.dir/JSONProtoTest.cpp.o.requires
lib/cpp/test/CMakeFiles/JSONProtoTest.dir/requires: lib/cpp/test/CMakeFiles/JSONProtoTest.dir/JSONProtoTest_automoc.cpp.o.requires
.PHONY : lib/cpp/test/CMakeFiles/JSONProtoTest.dir/requires

lib/cpp/test/CMakeFiles/JSONProtoTest.dir/clean:
	cd /home/a/thrift/lib/cpp/test && $(CMAKE_COMMAND) -P CMakeFiles/JSONProtoTest.dir/cmake_clean.cmake
.PHONY : lib/cpp/test/CMakeFiles/JSONProtoTest.dir/clean

lib/cpp/test/CMakeFiles/JSONProtoTest.dir/depend:
	cd /home/a/thrift && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/a/thrift /home/a/thrift/lib/cpp/test /home/a/thrift /home/a/thrift/lib/cpp/test /home/a/thrift/lib/cpp/test/CMakeFiles/JSONProtoTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/cpp/test/CMakeFiles/JSONProtoTest.dir/depend

