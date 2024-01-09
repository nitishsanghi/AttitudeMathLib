# CMake generated Testfile for 
# Source directory: /Users/nitishsanghi/Documents/AttitudeMathLib
# Build directory: /Users/nitishsanghi/Documents/AttitudeMathLib/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_all "test/AML_Test")
set_tests_properties(test_all PROPERTIES  _BACKTRACE_TRIPLES "/Users/nitishsanghi/Documents/AttitudeMathLib/CMakeLists.txt;10;add_test;/Users/nitishsanghi/Documents/AttitudeMathLib/CMakeLists.txt;0;")
subdirs("AML")
subdirs("example")
subdirs("test")
