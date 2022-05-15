# Install script for directory: /home/tygrys/devel/OpenTxMFiR/opentxs/src/core/contract/peer

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opentxs/core/contract/peer" TYPE FILE FILES
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/core/contract/peer/BailmentNotice.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/core/contract/peer/BailmentReply.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/core/contract/peer/BailmentRequest.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/core/contract/peer/ConnectionInfoType.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/core/contract/peer/ConnectionReply.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/core/contract/peer/ConnectionRequest.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/core/contract/peer/NoticeAcknowledgement.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/core/contract/peer/OutBailmentReply.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/core/contract/peer/OutBailmentRequest.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/core/contract/peer/PeerObject.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/core/contract/peer/PeerObjectType.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/core/contract/peer/PeerReply.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/core/contract/peer/PeerRequest.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/core/contract/peer/PeerRequestType.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/core/contract/peer/SecretType.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/core/contract/peer/StoreSecret.hpp"
    "/home/tygrys/devel/OpenTxMFiR/opentxs/include/opentxs/core/contract/peer/Types.hpp"
    )
endif()

