# Install script for directory: /root/Jun_unit_Testing/2jul/Poco

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
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Poco" TYPE FILE FILES
    "/root/Jun_unit_Testing/2jul/Poco/build-osp/Poco/PocoConfig.cmake"
    "/root/Jun_unit_Testing/2jul/Poco/build-osp/Poco/PocoConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/Jun_unit_Testing/2jul/Poco/build-osp/Foundation/cmake_install.cmake")
  include("/root/Jun_unit_Testing/2jul/Poco/build-osp/Encodings/cmake_install.cmake")
  include("/root/Jun_unit_Testing/2jul/Poco/build-osp/XML/cmake_install.cmake")
  include("/root/Jun_unit_Testing/2jul/Poco/build-osp/JSON/cmake_install.cmake")
  include("/root/Jun_unit_Testing/2jul/Poco/build-osp/OSP/cmake_install.cmake")
  include("/root/Jun_unit_Testing/2jul/Poco/build-osp/Util/cmake_install.cmake")
  include("/root/Jun_unit_Testing/2jul/Poco/build-osp/Net/cmake_install.cmake")
  include("/root/Jun_unit_Testing/2jul/Poco/build-osp/MongoDB/cmake_install.cmake")
  include("/root/Jun_unit_Testing/2jul/Poco/build-osp/Redis/cmake_install.cmake")
  include("/root/Jun_unit_Testing/2jul/Poco/build-osp/JWT/cmake_install.cmake")
  include("/root/Jun_unit_Testing/2jul/Poco/build-osp/NetSSL_OpenSSL/cmake_install.cmake")
  include("/root/Jun_unit_Testing/2jul/Poco/build-osp/Crypto/cmake_install.cmake")
  include("/root/Jun_unit_Testing/2jul/Poco/build-osp/Data/cmake_install.cmake")
  include("/root/Jun_unit_Testing/2jul/Poco/build-osp/Zip/cmake_install.cmake")
  include("/root/Jun_unit_Testing/2jul/Poco/build-osp/PageCompiler/cmake_install.cmake")
  include("/root/Jun_unit_Testing/2jul/Poco/build-osp/PageCompiler/File2Page/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/root/Jun_unit_Testing/2jul/Poco/build-osp/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
