# Install script for directory: /media/avt/UbuntuExt/xilinx platforms/Vitis_AI_ML_tutorials/Vitis-AI-Tutorials/Introduction/03-Basic/Module_6/myV4L2

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/lib/libmy_v4l2s.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/libmy_v4l2s.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/lib/libmy_v4l2s.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/libmy_v4l2s.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/lib" TYPE SHARED_LIBRARY FILES "/media/avt/UbuntuExt/xilinx platforms/Vitis_AI_ML_tutorials/Vitis-AI-Tutorials/Introduction/03-Basic/Module_6/build/myV4L2/libmy_v4l2s.so")
  if(EXISTS "$ENV{DESTDIR}/usr/lib/libmy_v4l2s.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/libmy_v4l2s.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/home/avt/petalinux_sdk/sysroots/x86_64-petalinux-linux/usr/bin/aarch64-xilinx-linux/aarch64-xilinx-linux-strip" "$ENV{DESTDIR}/usr/lib/libmy_v4l2s.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/include/V4l2Access.hpp;/usr/include/V4l2Capture.hpp;/usr/include/V4l2ReadWriteDevice.hpp;/usr/include/V4l2Device.hpp;/usr/include/V4l2MmapDevice.hpp;/usr/include/V4l2Output.hpp")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/include" TYPE FILE FILES
    "/media/avt/UbuntuExt/xilinx platforms/Vitis_AI_ML_tutorials/Vitis-AI-Tutorials/Introduction/03-Basic/Module_6/myV4L2/include/V4l2Access.hpp"
    "/media/avt/UbuntuExt/xilinx platforms/Vitis_AI_ML_tutorials/Vitis-AI-Tutorials/Introduction/03-Basic/Module_6/myV4L2/include/V4l2Capture.hpp"
    "/media/avt/UbuntuExt/xilinx platforms/Vitis_AI_ML_tutorials/Vitis-AI-Tutorials/Introduction/03-Basic/Module_6/myV4L2/include/V4l2ReadWriteDevice.hpp"
    "/media/avt/UbuntuExt/xilinx platforms/Vitis_AI_ML_tutorials/Vitis-AI-Tutorials/Introduction/03-Basic/Module_6/myV4L2/include/V4l2Device.hpp"
    "/media/avt/UbuntuExt/xilinx platforms/Vitis_AI_ML_tutorials/Vitis-AI-Tutorials/Introduction/03-Basic/Module_6/myV4L2/include/V4l2MmapDevice.hpp"
    "/media/avt/UbuntuExt/xilinx platforms/Vitis_AI_ML_tutorials/Vitis-AI-Tutorials/Introduction/03-Basic/Module_6/myV4L2/include/V4l2Output.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/include/vitis/ai/dpdrm.hpp")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/include/vitis/ai" TYPE FILE FILES "/media/avt/UbuntuExt/xilinx platforms/Vitis_AI_ML_tutorials/Vitis-AI-Tutorials/Introduction/03-Basic/Module_6/myV4L2/include/dpdrm.hpp")
endif()

