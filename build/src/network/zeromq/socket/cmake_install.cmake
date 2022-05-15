# Install script for directory: /home/tygrys/devel/OpenTxMFiR/opentxs/src/network/zeromq/socket

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opentxs/network/zeromq/socket" TYPE FILE FILES
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/network/zeromq/socket/Dealer.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/network/zeromq/socket/Pair.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/network/zeromq/socket/Publish.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/network/zeromq/socket/Pull.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/network/zeromq/socket/Push.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/network/zeromq/socket/Reply.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/network/zeromq/socket/Request.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/network/zeromq/socket/Router.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/network/zeromq/socket/Sender.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/network/zeromq/socket/Socket.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/network/zeromq/socket/SocketType.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/network/zeromq/socket/Subscribe.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/network/zeromq/socket/Types.hpp"
    )
endif()

