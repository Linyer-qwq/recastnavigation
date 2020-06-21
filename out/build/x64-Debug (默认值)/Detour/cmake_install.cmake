# Install script for directory: D:/internshipTX/recastnavigationLearning/one/recastnavigation/Detour

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/internshipTX/recastnavigationLearning/one/recastnavigation/out/install/x64-Debug (默认值)")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/internshipTX/recastnavigationLearning/one/recastnavigation/out/build/x64-Debug (默认值)/Detour/Detour.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "D:/internshipTX/recastnavigationLearning/one/recastnavigation/Detour/Include/DetourAlloc.h"
    "D:/internshipTX/recastnavigationLearning/one/recastnavigation/Detour/Include/DetourAssert.h"
    "D:/internshipTX/recastnavigationLearning/one/recastnavigation/Detour/Include/DetourCommon.h"
    "D:/internshipTX/recastnavigationLearning/one/recastnavigation/Detour/Include/DetourMath.h"
    "D:/internshipTX/recastnavigationLearning/one/recastnavigation/Detour/Include/DetourNavMesh.h"
    "D:/internshipTX/recastnavigationLearning/one/recastnavigation/Detour/Include/DetourNavMeshBuilder.h"
    "D:/internshipTX/recastnavigationLearning/one/recastnavigation/Detour/Include/DetourNavMeshQuery.h"
    "D:/internshipTX/recastnavigationLearning/one/recastnavigation/Detour/Include/DetourNode.h"
    "D:/internshipTX/recastnavigationLearning/one/recastnavigation/Detour/Include/DetourStatus.h"
    )
endif()

