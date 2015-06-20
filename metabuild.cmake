include(metabuild_common.cmake)

include_directories(
  ${gtest_SOURCE_DIR}/include
  ${gtest_SOURCE_DIR})

SET(GTEST_SRC src/gtest-all.cc)
METABUILD_LIB_TARGET(gtest ${GTEST_SRC})
