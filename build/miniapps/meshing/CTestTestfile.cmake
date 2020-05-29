# CMake generated Testfile for 
# Source directory: /Users/liutianchen/ACL/mfemEnv/mfemModified/mfem/miniapps/meshing
# Build directory: /Users/liutianchen/ACL/mfemEnv/mfemModified/mfem/build/miniapps/meshing
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(mesh-optimizer "/Users/liutianchen/ACL/mfemEnv/mfemModified/mfem/build/miniapps/meshing/mesh-optimizer" "-no-vis" "-m" "/Users/liutianchen/ACL/mfemEnv/mfemModified/mfem/miniapps/meshing/icf.mesh")
set_tests_properties(mesh-optimizer PROPERTIES  _BACKTRACE_TRIPLES "/Users/liutianchen/ACL/mfemEnv/mfemModified/mfem/miniapps/meshing/CMakeLists.txt;49;add_test;/Users/liutianchen/ACL/mfemEnv/mfemModified/mfem/miniapps/meshing/CMakeLists.txt;0;")
add_test(minimal-surface "/Users/liutianchen/ACL/mfemEnv/mfemModified/mfem/build/miniapps/meshing/minimal-surface" "-no-vis")
set_tests_properties(minimal-surface PROPERTIES  _BACKTRACE_TRIPLES "/Users/liutianchen/ACL/mfemEnv/mfemModified/mfem/miniapps/meshing/CMakeLists.txt;52;add_test;/Users/liutianchen/ACL/mfemEnv/mfemModified/mfem/miniapps/meshing/CMakeLists.txt;0;")
