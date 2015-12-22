# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  )
# The set of files for implicit dependencies of each language:

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS
  "GTEST_USE_OWN_TR1_TUPLE"
  "USE_CUDNN"
  "USE_LEVELDB"
  "USE_LMDB"
  "USE_OPENCV"
  "WITH_PYTHON_LAYER"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  )

# The include file search paths:
set(CMAKE_C_TARGET_INCLUDE_PATH
  "../src"
  "/usr/local/include"
  "include"
  "/usr/include/hdf5/serial"
  "/usr/local/cuda/include"
  "/usr/local/include/opencv"
  "/usr/include/atlas"
  "/usr/include/python2.7"
  "/usr/lib/python2.7/dist-packages/numpy/core/include"
  "../include"
  "."
  "/usr/local/cuda-7.5/targets/x86_64-linux/include"
  )
set(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
