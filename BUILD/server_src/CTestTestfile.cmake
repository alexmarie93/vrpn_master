# CMake generated Testfile for 
# Source directory: D:/Documents and Settings/MAP/VincentA/vrpn_master/server_src
# Build directory: D:/Documents and Settings/MAP/VincentA/vrpn_master/BUILD/server_src
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_loopback "test_loopback")
add_test(test_vrpn "test_vrpn")
subdirs(timecode_generator_server)
