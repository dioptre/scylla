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

# Utility rule file for concurrency_test_automoc.

# Include the progress variables for this target.
include lib/cpp/test/CMakeFiles/concurrency_test_automoc.dir/progress.make

lib/cpp/test/CMakeFiles/concurrency_test_automoc:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/a/thrift/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Automatic moc for target concurrency_test"
	cd /home/a/thrift/lib/cpp/test && /usr/bin/cmake -E cmake_autogen /home/a/thrift/lib/cpp/test/CMakeFiles/concurrency_test_automoc.dir/ ""

concurrency_test_automoc: lib/cpp/test/CMakeFiles/concurrency_test_automoc
concurrency_test_automoc: lib/cpp/test/CMakeFiles/concurrency_test_automoc.dir/build.make
.PHONY : concurrency_test_automoc

# Rule to build all files generated by this target.
lib/cpp/test/CMakeFiles/concurrency_test_automoc.dir/build: concurrency_test_automoc
.PHONY : lib/cpp/test/CMakeFiles/concurrency_test_automoc.dir/build

lib/cpp/test/CMakeFiles/concurrency_test_automoc.dir/clean:
	cd /home/a/thrift/lib/cpp/test && $(CMAKE_COMMAND) -P CMakeFiles/concurrency_test_automoc.dir/cmake_clean.cmake
.PHONY : lib/cpp/test/CMakeFiles/concurrency_test_automoc.dir/clean

lib/cpp/test/CMakeFiles/concurrency_test_automoc.dir/depend:
	cd /home/a/thrift && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/a/thrift /home/a/thrift/lib/cpp/test /home/a/thrift /home/a/thrift/lib/cpp/test /home/a/thrift/lib/cpp/test/CMakeFiles/concurrency_test_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/cpp/test/CMakeFiles/concurrency_test_automoc.dir/depend

