# CMake generated Testfile for 
# Source directory: /Users/liutianchen/ACL/mfemEnv/mfemModified/mfem/miniapps/nurbs
# Build directory: /Users/liutianchen/ACL/mfemEnv/mfemModified/mfem/build/miniapps/nurbs
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(nurbs_ex1_ser "/Users/liutianchen/ACL/mfemEnv/mfemModified/mfem/build/miniapps/nurbs/nurbs_ex1" "-no-vis")
set_tests_properties(nurbs_ex1_ser PROPERTIES  _BACKTRACE_TRIPLES "/Users/liutianchen/ACL/mfemEnv/mfemModified/mfem/miniapps/nurbs/CMakeLists.txt;28;add_test;/Users/liutianchen/ACL/mfemEnv/mfemModified/mfem/miniapps/nurbs/CMakeLists.txt;0;")
add_test(nurbs_ex1_per_ser "/Users/liutianchen/ACL/mfemEnv/mfemModified/mfem/build/miniapps/nurbs/nurbs_ex1" "-no-vis" "-m" "../../data/beam-hex-nurbs.mesh" "-pm" "1" "-ps" "2")
set_tests_properties(nurbs_ex1_per_ser PROPERTIES  _BACKTRACE_TRIPLES "/Users/liutianchen/ACL/mfemEnv/mfemModified/mfem/miniapps/nurbs/CMakeLists.txt;31;add_test;/Users/liutianchen/ACL/mfemEnv/mfemModified/mfem/miniapps/nurbs/CMakeLists.txt;0;")
add_test(nurbs_ex1_lap_ser "/Users/liutianchen/ACL/mfemEnv/mfemModified/mfem/build/miniapps/nurbs/nurbs_ex1" "-no-vis" "-m" "pipe-nurbs-2d.mesh" "-o" "2" "-no-ibp")
set_tests_properties(nurbs_ex1_lap_ser PROPERTIES  _BACKTRACE_TRIPLES "/Users/liutianchen/ACL/mfemEnv/mfemModified/mfem/miniapps/nurbs/CMakeLists.txt;35;add_test;/Users/liutianchen/ACL/mfemEnv/mfemModified/mfem/miniapps/nurbs/CMakeLists.txt;0;")
