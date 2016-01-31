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
include lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/depend.make

# Include the progress variables for this target.
include lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/progress.make

# Include the compile flags for this target's objects.
include lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/flags.make

lib/c_glib/test/gen-cpp/ThriftTest.cpp:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/a/thrift/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating gen-cpp/ThriftTest.cpp, gen-cpp/ThriftTest_constants.cpp, gen-cpp/ThriftTest_types.cpp, gen-cpp/ThriftTest.h, gen-cpp/ThriftTest_constants.h, gen-cpp/ThriftTest_types.h"
	cd /home/a/thrift/lib/c_glib/test && ../../../bin/thrift --gen cpp /home/a/thrift/test/ThriftTest.thrift

lib/c_glib/test/gen-cpp/ThriftTest_constants.cpp: lib/c_glib/test/gen-cpp/ThriftTest.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate lib/c_glib/test/gen-cpp/ThriftTest_constants.cpp

lib/c_glib/test/gen-cpp/ThriftTest_types.cpp: lib/c_glib/test/gen-cpp/ThriftTest.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate lib/c_glib/test/gen-cpp/ThriftTest_types.cpp

lib/c_glib/test/gen-cpp/ThriftTest.h: lib/c_glib/test/gen-cpp/ThriftTest.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate lib/c_glib/test/gen-cpp/ThriftTest.h

lib/c_glib/test/gen-cpp/ThriftTest_constants.h: lib/c_glib/test/gen-cpp/ThriftTest.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate lib/c_glib/test/gen-cpp/ThriftTest_constants.h

lib/c_glib/test/gen-cpp/ThriftTest_types.h: lib/c_glib/test/gen-cpp/ThriftTest.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate lib/c_glib/test/gen-cpp/ThriftTest_types.h

lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest.cpp.o: lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/flags.make
lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest.cpp.o: lib/c_glib/test/gen-cpp/ThriftTest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/a/thrift/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest.cpp.o"
	cd /home/a/thrift/lib/c_glib/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest.cpp.o -c /home/a/thrift/lib/c_glib/test/gen-cpp/ThriftTest.cpp

lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest.cpp.i"
	cd /home/a/thrift/lib/c_glib/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/a/thrift/lib/c_glib/test/gen-cpp/ThriftTest.cpp > CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest.cpp.i

lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest.cpp.s"
	cd /home/a/thrift/lib/c_glib/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/a/thrift/lib/c_glib/test/gen-cpp/ThriftTest.cpp -o CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest.cpp.s

lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest.cpp.o.requires:
.PHONY : lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest.cpp.o.requires

lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest.cpp.o.provides: lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest.cpp.o.requires
	$(MAKE) -f lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/build.make lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest.cpp.o.provides.build
.PHONY : lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest.cpp.o.provides

lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest.cpp.o.provides.build: lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest.cpp.o

lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_constants.cpp.o: lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/flags.make
lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_constants.cpp.o: lib/c_glib/test/gen-cpp/ThriftTest_constants.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/a/thrift/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_constants.cpp.o"
	cd /home/a/thrift/lib/c_glib/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_constants.cpp.o -c /home/a/thrift/lib/c_glib/test/gen-cpp/ThriftTest_constants.cpp

lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_constants.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_constants.cpp.i"
	cd /home/a/thrift/lib/c_glib/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/a/thrift/lib/c_glib/test/gen-cpp/ThriftTest_constants.cpp > CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_constants.cpp.i

lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_constants.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_constants.cpp.s"
	cd /home/a/thrift/lib/c_glib/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/a/thrift/lib/c_glib/test/gen-cpp/ThriftTest_constants.cpp -o CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_constants.cpp.s

lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_constants.cpp.o.requires:
.PHONY : lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_constants.cpp.o.requires

lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_constants.cpp.o.provides: lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_constants.cpp.o.requires
	$(MAKE) -f lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/build.make lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_constants.cpp.o.provides.build
.PHONY : lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_constants.cpp.o.provides

lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_constants.cpp.o.provides.build: lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_constants.cpp.o

lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_types.cpp.o: lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/flags.make
lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_types.cpp.o: lib/c_glib/test/gen-cpp/ThriftTest_types.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/a/thrift/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_types.cpp.o"
	cd /home/a/thrift/lib/c_glib/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_types.cpp.o -c /home/a/thrift/lib/c_glib/test/gen-cpp/ThriftTest_types.cpp

lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_types.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_types.cpp.i"
	cd /home/a/thrift/lib/c_glib/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/a/thrift/lib/c_glib/test/gen-cpp/ThriftTest_types.cpp > CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_types.cpp.i

lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_types.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_types.cpp.s"
	cd /home/a/thrift/lib/c_glib/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/a/thrift/lib/c_glib/test/gen-cpp/ThriftTest_types.cpp -o CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_types.cpp.s

lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_types.cpp.o.requires:
.PHONY : lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_types.cpp.o.requires

lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_types.cpp.o.provides: lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_types.cpp.o.requires
	$(MAKE) -f lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/build.make lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_types.cpp.o.provides.build
.PHONY : lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_types.cpp.o.provides

lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_types.cpp.o.provides.build: lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_types.cpp.o

# Object files for target testgenc_cpp
testgenc_cpp_OBJECTS = \
"CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest.cpp.o" \
"CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_constants.cpp.o" \
"CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_types.cpp.o"

# External object files for target testgenc_cpp
testgenc_cpp_EXTERNAL_OBJECTS =

lib/libtestgenc_cpp.a: lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest.cpp.o
lib/libtestgenc_cpp.a: lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_constants.cpp.o
lib/libtestgenc_cpp.a: lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_types.cpp.o
lib/libtestgenc_cpp.a: lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/build.make
lib/libtestgenc_cpp.a: lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../libtestgenc_cpp.a"
	cd /home/a/thrift/lib/c_glib/test && $(CMAKE_COMMAND) -P CMakeFiles/testgenc_cpp.dir/cmake_clean_target.cmake
	cd /home/a/thrift/lib/c_glib/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testgenc_cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/build: lib/libtestgenc_cpp.a
.PHONY : lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/build

lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/requires: lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest.cpp.o.requires
lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/requires: lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_constants.cpp.o.requires
lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/requires: lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/gen-cpp/ThriftTest_types.cpp.o.requires
.PHONY : lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/requires

lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/clean:
	cd /home/a/thrift/lib/c_glib/test && $(CMAKE_COMMAND) -P CMakeFiles/testgenc_cpp.dir/cmake_clean.cmake
.PHONY : lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/clean

lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/depend: lib/c_glib/test/gen-cpp/ThriftTest.cpp
lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/depend: lib/c_glib/test/gen-cpp/ThriftTest_constants.cpp
lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/depend: lib/c_glib/test/gen-cpp/ThriftTest_types.cpp
lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/depend: lib/c_glib/test/gen-cpp/ThriftTest.h
lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/depend: lib/c_glib/test/gen-cpp/ThriftTest_constants.h
lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/depend: lib/c_glib/test/gen-cpp/ThriftTest_types.h
	cd /home/a/thrift && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/a/thrift /home/a/thrift/lib/c_glib/test /home/a/thrift /home/a/thrift/lib/c_glib/test /home/a/thrift/lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/c_glib/test/CMakeFiles/testgenc_cpp.dir/depend

