# CMake generated Testfile for 
# Source directory: /abieos
# Build directory: /abieos/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_abieos "/abieos/build/test_abieos")
set_tests_properties(test_abieos PROPERTIES  _BACKTRACE_TRIPLES "/abieos/CMakeLists.txt;53;add_test;/abieos/CMakeLists.txt;0;")
add_test(test_abieos_template "/abieos/build/test_abieos_template")
set_tests_properties(test_abieos_template PROPERTIES  _BACKTRACE_TRIPLES "/abieos/CMakeLists.txt;58;add_test;/abieos/CMakeLists.txt;0;")
add_test(test_abieos_key "/abieos/build/test_abieos_key")
set_tests_properties(test_abieos_key PROPERTIES  _BACKTRACE_TRIPLES "/abieos/CMakeLists.txt;63;add_test;/abieos/CMakeLists.txt;0;")
add_test(test_abieos_reflect "/abieos/build/test_abieos_reflect")
set_tests_properties(test_abieos_reflect PROPERTIES  _BACKTRACE_TRIPLES "/abieos/CMakeLists.txt;67;add_test;/abieos/CMakeLists.txt;0;")
subdirs("tools")
