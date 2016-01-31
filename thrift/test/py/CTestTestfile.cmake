# CMake generated Testfile for 
# Source directory: /home/a/thrift/test/py
# Build directory: /home/a/thrift/test/py
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(python_test_generate "/usr/bin/cmake" "-DTHRIFTCOMPILER=/home/a/thrift/bin/thrift" "-DMY_PROJECT_DIR=/home/a/thrift" "-DMY_CURRENT_SOURCE_DIR=/home/a/thrift/test/py" "-DMY_CURRENT_BINARY_DIR=/home/a/thrift/test/py" "-P" "/home/a/thrift/test/py/generate.cmake")
add_test(python_test "/usr/bin/python" "/home/a/thrift/test/py/RunClientServer.py" "--gen-base=/home/a/thrift/test/py" "DEPENDS" "python_test_generate")
set_tests_properties(python_test PROPERTIES  WORKING_DIRECTORY "/home/a/thrift/test/py")
