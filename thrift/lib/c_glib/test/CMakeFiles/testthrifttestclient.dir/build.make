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
include lib/c_glib/test/CMakeFiles/testthrifttestclient.dir/depend.make

# Include the progress variables for this target.
include lib/c_glib/test/CMakeFiles/testthrifttestclient.dir/progress.make

# Include the compile flags for this target's objects.
include lib/c_glib/test/CMakeFiles/testthrifttestclient.dir/flags.make

lib/c_glib/test/CMakeFiles/testthrifttestclient.dir/testthrifttestclient.cpp.o: lib/c_glib/test/CMakeFiles/testthrifttestclient.dir/flags.make
lib/c_glib/test/CMakeFiles/testthrifttestclient.dir/testthrifttestclient.cpp.o: lib/c_glib/test/testthrifttestclient.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/a/thrift/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/c_glib/test/CMakeFiles/testthrifttestclient.dir/testthrifttestclient.cpp.o"
	cd /home/a/thrift/lib/c_glib/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/testthrifttestclient.dir/testthrifttestclient.cpp.o -c /home/a/thrift/lib/c_glib/test/testthrifttestclient.cpp

lib/c_glib/test/CMakeFiles/testthrifttestclient.dir/testthrifttestclient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testthrifttestclient.dir/testthrifttestclient.cpp.i"
	cd /home/a/thrift/lib/c_glib/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/a/thrift/lib/c_glib/test/testthrifttestclient.cpp > CMakeFiles/testthrifttestclient.dir/testthrifttestclient.cpp.i

lib/c_glib/test/CMakeFiles/testthrifttestclient.dir/testthrifttestclient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testthrifttestclient.dir/testthrifttestclient.cpp.s"
	cd /home/a/thrift/lib/c_glib/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/a/thrift/lib/c_glib/test/testthrifttestclient.cpp -o CMakeFiles/testthrifttestclient.dir/testthrifttestclient.cpp.s

lib/c_glib/test/CMakeFiles/testthrifttestclient.dir/testthrifttestclient.cpp.o.requires:
.PHONY : lib/c_glib/test/CMakeFiles/testthrifttestclient.dir/testthrifttestclient.cpp.o.requires

lib/c_glib/test/CMakeFiles/testthrifttestclient.dir/testthrifttestclient.cpp.o.provides: lib/c_glib/test/CMakeFiles/testthrifttestclient.dir/testthrifttestclient.cpp.o.requires
	$(MAKE) -f lib/c_glib/test/CMakeFiles/testthrifttestclient.dir/build.make lib/c_glib/test/CMakeFiles/testthrifttestclient.dir/testthrifttestclient.cpp.o.provides.build
.PHONY : lib/c_glib/test/CMakeFiles/testthrifttestclient.dir/testthrifttestclient.cpp.o.provides

lib/c_glib/test/CMakeFiles/testthrifttestclient.dir/testthrifttestclient.cpp.o.provides.build: lib/c_glib/test/CMakeFiles/testthrifttestclient.dir/testthrifttestclient.cpp.o

# Object files for target testthrifttestclient
testthrifttestclient_OBJECTS = \
"CMakeFiles/testthrifttestclient.dir/testthrifttestclient.cpp.o"

# External object files for target testthrifttestclient
testthrifttestclient_EXTERNAL_OBJECTS =

bin/testthrifttestclient: lib/c_glib/test/CMakeFiles/testthrifttestclient.dir/testthrifttestclient.cpp.o
bin/testthrifttestclient: lib/c_glib/test/CMakeFiles/testthrifttestclient.dir/build.make
bin/testthrifttestclient: lib/libtestgenc.a
bin/testthrifttestclient: lib/libtestgenc_cpp.a
bin/testthrifttestclient: /usr/lib/x86_64-linux-gnu/libz.so
bin/testthrifttestclient: lib/libthrift_c_glib.so.1.0.0
bin/testthrifttestclient: /usr/lib/x86_64-linux-gnu/libglib-2.0.so
bin/testthrifttestclient: /usr/lib/x86_64-linux-gnu/libgobject-2.0.so
bin/testthrifttestclient: lib/libthrift.so.1.0.0
bin/testthrifttestclient: /usr/lib/x86_64-linux-gnu/libssl.so
bin/testthrifttestclient: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/testthrifttestclient: lib/c_glib/test/CMakeFiles/testthrifttestclient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../bin/testthrifttestclient"
	cd /home/a/thrift/lib/c_glib/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testthrifttestclient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/c_glib/test/CMakeFiles/testthrifttestclient.dir/build: bin/testthrifttestclient
.PHONY : lib/c_glib/test/CMakeFiles/testthrifttestclient.dir/build

lib/c_glib/test/CMakeFiles/testthrifttestclient.dir/requires: lib/c_glib/test/CMakeFiles/testthrifttestclient.dir/testthrifttestclient.cpp.o.requires
.PHONY : lib/c_glib/test/CMakeFiles/testthrifttestclient.dir/requires

lib/c_glib/test/CMakeFiles/testthrifttestclient.dir/clean:
	cd /home/a/thrift/lib/c_glib/test && $(CMAKE_COMMAND) -P CMakeFiles/testthrifttestclient.dir/cmake_clean.cmake
.PHONY : lib/c_glib/test/CMakeFiles/testthrifttestclient.dir/clean

lib/c_glib/test/CMakeFiles/testthrifttestclient.dir/depend:
	cd /home/a/thrift && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/a/thrift /home/a/thrift/lib/c_glib/test /home/a/thrift /home/a/thrift/lib/c_glib/test /home/a/thrift/lib/c_glib/test/CMakeFiles/testthrifttestclient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/c_glib/test/CMakeFiles/testthrifttestclient.dir/depend

