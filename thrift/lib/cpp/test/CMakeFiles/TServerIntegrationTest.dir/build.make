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
include lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/depend.make

# Include the progress variables for this target.
include lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/progress.make

# Include the compile flags for this target's objects.
include lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/flags.make

lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest.cpp.o: lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/flags.make
lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest.cpp.o: lib/cpp/test/TServerIntegrationTest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/a/thrift/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest.cpp.o"
	cd /home/a/thrift/lib/cpp/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest.cpp.o -c /home/a/thrift/lib/cpp/test/TServerIntegrationTest.cpp

lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest.cpp.i"
	cd /home/a/thrift/lib/cpp/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/a/thrift/lib/cpp/test/TServerIntegrationTest.cpp > CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest.cpp.i

lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest.cpp.s"
	cd /home/a/thrift/lib/cpp/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/a/thrift/lib/cpp/test/TServerIntegrationTest.cpp -o CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest.cpp.s

lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest.cpp.o.requires:
.PHONY : lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest.cpp.o.requires

lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest.cpp.o.provides: lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest.cpp.o.requires
	$(MAKE) -f lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/build.make lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest.cpp.o.provides.build
.PHONY : lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest.cpp.o.provides

lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest.cpp.o.provides.build: lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest.cpp.o

lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest_automoc.cpp.o: lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/flags.make
lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest_automoc.cpp.o: lib/cpp/test/TServerIntegrationTest_automoc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/a/thrift/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest_automoc.cpp.o"
	cd /home/a/thrift/lib/cpp/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest_automoc.cpp.o -c /home/a/thrift/lib/cpp/test/TServerIntegrationTest_automoc.cpp

lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest_automoc.cpp.i"
	cd /home/a/thrift/lib/cpp/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/a/thrift/lib/cpp/test/TServerIntegrationTest_automoc.cpp > CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest_automoc.cpp.i

lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest_automoc.cpp.s"
	cd /home/a/thrift/lib/cpp/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/a/thrift/lib/cpp/test/TServerIntegrationTest_automoc.cpp -o CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest_automoc.cpp.s

lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest_automoc.cpp.o.requires:
.PHONY : lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest_automoc.cpp.o.requires

lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest_automoc.cpp.o.provides: lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest_automoc.cpp.o.requires
	$(MAKE) -f lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/build.make lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest_automoc.cpp.o.provides.build
.PHONY : lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest_automoc.cpp.o.provides

lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest_automoc.cpp.o.provides.build: lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest_automoc.cpp.o

# Object files for target TServerIntegrationTest
TServerIntegrationTest_OBJECTS = \
"CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest.cpp.o" \
"CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest_automoc.cpp.o"

# External object files for target TServerIntegrationTest
TServerIntegrationTest_EXTERNAL_OBJECTS =

bin/TServerIntegrationTest: lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest.cpp.o
bin/TServerIntegrationTest: lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest_automoc.cpp.o
bin/TServerIntegrationTest: lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/build.make
bin/TServerIntegrationTest: lib/libtestgencpp_cob.a
bin/TServerIntegrationTest: /usr/lib/x86_64-linux-gnu/libboost_chrono.a
bin/TServerIntegrationTest: /usr/lib/x86_64-linux-gnu/libboost_filesystem.a
bin/TServerIntegrationTest: /usr/lib/x86_64-linux-gnu/libboost_system.a
bin/TServerIntegrationTest: /usr/lib/x86_64-linux-gnu/libboost_thread.a
bin/TServerIntegrationTest: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.a
bin/TServerIntegrationTest: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/TServerIntegrationTest: lib/libthrift.so.1.0.0
bin/TServerIntegrationTest: /usr/lib/x86_64-linux-gnu/libssl.so
bin/TServerIntegrationTest: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/TServerIntegrationTest: lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../bin/TServerIntegrationTest"
	cd /home/a/thrift/lib/cpp/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TServerIntegrationTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/build: bin/TServerIntegrationTest
.PHONY : lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/build

lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/requires: lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest.cpp.o.requires
lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/requires: lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/TServerIntegrationTest_automoc.cpp.o.requires
.PHONY : lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/requires

lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/clean:
	cd /home/a/thrift/lib/cpp/test && $(CMAKE_COMMAND) -P CMakeFiles/TServerIntegrationTest.dir/cmake_clean.cmake
.PHONY : lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/clean

lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/depend:
	cd /home/a/thrift && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/a/thrift /home/a/thrift/lib/cpp/test /home/a/thrift /home/a/thrift/lib/cpp/test /home/a/thrift/lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/cpp/test/CMakeFiles/TServerIntegrationTest.dir/depend

