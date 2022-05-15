# Install script for directory: /home/tygrys/devel/OpenTxMFiR/opentxs/src/util

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/tygrys/devel/OpenTxMFiR/opentxs/build/src/util/license/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/tygrys/devel/OpenTxMFiR/opentxs/build/src/util/platform/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/tygrys/devel/OpenTxMFiR/opentxs/build/src/util/storage/cmake_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opentxs/util" TYPE FILE FILES
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/util/Allocated.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/util/Allocator.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/util/Bytes.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/util/Container.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/util/Iterator.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/util/Log.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/util/Numbers.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/util/NymEditor.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/util/Options.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/util/PasswordCallback.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/util/PasswordCaller.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/util/PasswordPrompt.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/util/Pimpl.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/util/SharedPimpl.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/util/Time.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/util/Types.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/util/WorkType.hpp"
    )
endif()

