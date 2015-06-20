cmake_minimum_required(VERSION 2.8)
include(cppbuild_common)

include_directories(
  ${gtest_SOURCE_DIR}/include
  ${gtest_SOURCE_DIR})

SET(GTEST_SRC src/gtest-all.cc)
CPPBUILD_LIB_TARGET(gtest ${GTEST_SRC})
