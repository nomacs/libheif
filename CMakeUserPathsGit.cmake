# If you want to use prefix paths with cmake, copy and rename this file to CMakeUserPaths.cmake
# Do not add this file to GIT!

IF (CMAKE_CL_64)

	SET(CMAKE_PREFIX_PATH ${CMAKE_PREFIX_PATH} "C:/coding/3rd-party/imageformats/libde265/build2017-x64")
ELSE()

	SET(CMAKE_PREFIX_PATH ${CMAKE_PREFIX_PATH} "C:/coding/3rd-party/imageformats/libde265/build2017-x86")
ENDIF()

