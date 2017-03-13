# Install script for directory: /home/ansen/httpforwarder/muduo/muduo/base

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/ansen/httpforwarder/build/release-install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/ansen/httpforwarder/build/release/lib/libmuduo_base.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/ansen/httpforwarder/build/release/lib/libmuduo_base_cpp11.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/muduo/base" TYPE FILE FILES
    "/home/ansen/httpforwarder/muduo/muduo/base/Atomic.h"
    "/home/ansen/httpforwarder/muduo/muduo/base/FileUtil.h"
    "/home/ansen/httpforwarder/muduo/muduo/base/Logging.h"
    "/home/ansen/httpforwarder/muduo/muduo/base/BlockingQueue.h"
    "/home/ansen/httpforwarder/muduo/muduo/base/TimeZone.h"
    "/home/ansen/httpforwarder/muduo/muduo/base/Types.h"
    "/home/ansen/httpforwarder/muduo/muduo/base/Singleton.h"
    "/home/ansen/httpforwarder/muduo/muduo/base/GzipFile.h"
    "/home/ansen/httpforwarder/muduo/muduo/base/CountDownLatch.h"
    "/home/ansen/httpforwarder/muduo/muduo/base/CurrentThread.h"
    "/home/ansen/httpforwarder/muduo/muduo/base/LogFile.h"
    "/home/ansen/httpforwarder/muduo/muduo/base/StringPiece.h"
    "/home/ansen/httpforwarder/muduo/muduo/base/ThreadLocalSingleton.h"
    "/home/ansen/httpforwarder/muduo/muduo/base/AsyncLogging.h"
    "/home/ansen/httpforwarder/muduo/muduo/base/Thread.h"
    "/home/ansen/httpforwarder/muduo/muduo/base/copyable.h"
    "/home/ansen/httpforwarder/muduo/muduo/base/ThreadPool.h"
    "/home/ansen/httpforwarder/muduo/muduo/base/ThreadLocal.h"
    "/home/ansen/httpforwarder/muduo/muduo/base/Timestamp.h"
    "/home/ansen/httpforwarder/muduo/muduo/base/Date.h"
    "/home/ansen/httpforwarder/muduo/muduo/base/WeakCallback.h"
    "/home/ansen/httpforwarder/muduo/muduo/base/Condition.h"
    "/home/ansen/httpforwarder/muduo/muduo/base/LogStream.h"
    "/home/ansen/httpforwarder/muduo/muduo/base/ProcessInfo.h"
    "/home/ansen/httpforwarder/muduo/muduo/base/BoundedBlockingQueue.h"
    "/home/ansen/httpforwarder/muduo/muduo/base/Mutex.h"
    "/home/ansen/httpforwarder/muduo/muduo/base/Exception.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

