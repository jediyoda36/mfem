# Copyright (c) 2010-2020, Lawrence Livermore National Security, LLC. Produced
# at the Lawrence Livermore National Laboratory. All Rights reserved. See files
# LICENSE and NOTICE for details. LLNL-CODE-806117.
#
# This file is part of the MFEM library. For more information and source code
# availability visit https://mfem.org.
#
# MFEM is free software; you can redistribute it and/or modify it under the
# terms of the BSD-3 license. We welcome feedback and contributions, see file
# CONTRIBUTING.md for details.

# Variables corresponding to defines in config.hpp (YES, NO, or value)
MFEM_VERSION           = 40101
MFEM_VERSION_STRING    = 4.1.1
MFEM_SOURCE_DIR        = /Users/liutianchen/ACL/mfemEnv/mfemModified/mfem
MFEM_INSTALL_DIR       = /usr/local
MFEM_GIT_STRING        = heads/Tianchen-Liu-0-g200578659d95f803fbf56f1ef499816969b6b03c-dirty
MFEM_USE_MPI           = NO
MFEM_USE_METIS         = NO
MFEM_USE_METIS_5       = NO
MFEM_DEBUG             = YES
MFEM_USE_EXCEPTIONS    = NO
MFEM_USE_ZLIB          = NO
MFEM_USE_LIBUNWIND     = NO
MFEM_USE_LAPACK        = NO
MFEM_THREAD_SAFE       = NO
MFEM_USE_LEGACY_OPENMP = NO
MFEM_USE_OPENMP        = NO
MFEM_USE_MEMALLOC      = YES
MFEM_TIMER_TYPE        = 4
MFEM_USE_SUNDIALS      = NO
MFEM_USE_MESQUITE      = NO
MFEM_USE_SUITESPARSE   = NO
MFEM_USE_SUPERLU       = NO
MFEM_USE_STRUMPACK     = NO
MFEM_USE_GINKGO        = OFF
MFEM_USE_GNUTLS        = NO
MFEM_USE_NETCDF        = NO
MFEM_USE_PETSC         = NO
MFEM_USE_MPFR          = NO
MFEM_USE_SIDRE         = NO
MFEM_USE_CONDUIT       = NO
MFEM_USE_PUMI          = NO
MFEM_USE_HIOP          = OFF
MFEM_USE_GSLIB         = NO
MFEM_USE_CUDA          = NO
MFEM_USE_HIP           = 
MFEM_USE_RAJA          = NO
MFEM_USE_OCCA          = NO
MFEM_USE_CEED          = OFF
MFEM_USE_UMPIRE        = NO
MFEM_USE_ADIOS2        = OFF

# Compiler, compile options, and link options
MFEM_CXX       = /usr/local/bin/g++-9
MFEM_CPPFLAGS  = 
MFEM_CXXFLAGS  = -g
MFEM_TPLFLAGS  = 
MFEM_INCFLAGS  = -I$(MFEM_INC_DIR) $(MFEM_TPLFLAGS)
MFEM_PICFLAG   = 
MFEM_FLAGS     = $(MFEM_CPPFLAGS) $(MFEM_CXXFLAGS) $(MFEM_INCFLAGS)
MFEM_EXT_LIBS  = 
MFEM_LIBS      = -L$(MFEM_LIB_DIR) -lmfem $(MFEM_EXT_LIBS)
MFEM_LIB_FILE  = $(MFEM_LIB_DIR)/libmfem.a
MFEM_STATIC    = YES
MFEM_SHARED    = NO
MFEM_BUILD_TAG = Darwin-19.4.0
MFEM_PREFIX    = /usr/local
MFEM_INC_DIR   = /Users/liutianchen/ACL/mfemEnv/mfemModified/mfem/build
MFEM_LIB_DIR   = /Users/liutianchen/ACL/mfemEnv/mfemModified/mfem/build

# Location of test.mk
MFEM_TEST_MK = /Users/liutianchen/ACL/mfemEnv/mfemModified/mfem/config/test.mk

# Command used to launch MPI jobs
MFEM_MPIEXEC    = mpirun
MFEM_MPIEXEC_NP = -np
MFEM_MPI_NP     = 4

# The NVCC compiler cannot link with -x=cu
MFEM_LINK_FLAGS := $(filter-out -x=cu, $(MFEM_FLAGS))

# Optional extra configuration
MFEM_BUILD_DIR ?= /Users/liutianchen/ACL/mfemEnv/mfemModified/mfem/build
