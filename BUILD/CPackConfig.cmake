# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


SET(CPACK_BINARY_7Z "OFF")
SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_IFW "OFF")
SET(CPACK_BINARY_NSIS "ON")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_RPM "")
SET(CPACK_BINARY_STGZ "")
SET(CPACK_BINARY_TBZ2 "")
SET(CPACK_BINARY_TGZ "")
SET(CPACK_BINARY_TXZ "")
SET(CPACK_BINARY_TZ "")
SET(CPACK_BINARY_WIX "OFF")
SET(CPACK_BINARY_ZIP "OFF")
SET(CPACK_CMAKE_GENERATOR "Visual Studio 14 2015")
SET(CPACK_COMPONENTS_ALL "clients;clientsdk;mainserver;servers;serversdk;tests")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_GENERATOR "NSIS")
SET(CPACK_INSTALL_CMAKE_PROJECTS "D:/Documents and Settings/MAP/VincentA/vrpn_master/BUILD;VRPN;ALL;/")
SET(CPACK_INSTALL_PREFIX "C:/usr/local")
SET(CPACK_MODULE_PATH "D:/Documents and Settings/MAP/VincentA/vrpn_master/cmake;D:/Documents and Settings/MAP/VincentA/vrpn_master/cmake/cmake-4.0.0-modules")
SET(CPACK_NSIS_DISPLAY_NAME "VRPN 07.33")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_PACKAGE_NAME "VRPN 07.33")
SET(CPACK_OUTPUT_CONFIG_FILE "D:/Documents and Settings/MAP/VincentA/vrpn_master/BUILD/CPackConfig.cmake")
SET(CPACK_PACKAGE_CONTACT "VRPN Community <vrpn@listserv.unc.edu>")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "C:/Program Files/CMake/share/cmake-3.6/Templates/CPack.GenericDescription.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "VRPN built using CMake")
SET(CPACK_PACKAGE_FILE_NAME "VRPN-07.33-Windows-AMD64")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "VRPN 07.33")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "VRPN 07.33")
SET(CPACK_PACKAGE_NAME "VRPN")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "Russell M. Taylor II at the University of North Carolina at Chapel Hill")
SET(CPACK_PACKAGE_VERSION "07.33")
SET(CPACK_PACKAGE_VERSION_MAJOR "07")
SET(CPACK_PACKAGE_VERSION_MINOR "33")
SET(CPACK_PACKAGE_VERSION_PATCH "1")
SET(CPACK_RESOURCE_FILE_LICENSE "C:/Program Files/CMake/share/cmake-3.6/Templates/CPack.GenericLicense.txt")
SET(CPACK_RESOURCE_FILE_README "C:/Program Files/CMake/share/cmake-3.6/Templates/CPack.GenericDescription.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "C:/Program Files/CMake/share/cmake-3.6/Templates/CPack.GenericWelcome.txt")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_7Z "ON")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "7Z;ZIP")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "D:/Documents and Settings/MAP/VincentA/vrpn_master/BUILD/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_PACKAGE_FILE_NAME "VRPN-07.33-src")
SET(CPACK_SOURCE_TBZ2 "")
SET(CPACK_SOURCE_TGZ "")
SET(CPACK_SOURCE_TXZ "")
SET(CPACK_SOURCE_TZ "")
SET(CPACK_SOURCE_ZIP "ON")
SET(CPACK_SYSTEM_NAME "win32")
SET(CPACK_TOPLEVEL_TAG "win32")
SET(CPACK_WIX_SIZEOF_VOID_P "4")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "D:/Documents and Settings/MAP/VincentA/vrpn_master/BUILD/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()

# Configuration for component "serversdk"

SET(CPACK_COMPONENTS_ALL clients clientsdk mainserver servers serversdk tests)
set(CPACK_COMPONENT_SERVERSDK_DISPLAY_NAME "VRPN Server Library and C++ Headers")

# Configuration for component "clientsdk"

SET(CPACK_COMPONENTS_ALL clients clientsdk mainserver servers serversdk tests)
set(CPACK_COMPONENT_CLIENTSDK_DISPLAY_NAME "VRPN Client Library and C++ Headers")

# Configuration for component "tests"

SET(CPACK_COMPONENTS_ALL clients clientsdk mainserver servers serversdk tests)
set(CPACK_COMPONENT_TESTS_DISPLAY_NAME "Test applications")

# Configuration for component "clients"

SET(CPACK_COMPONENTS_ALL clients clientsdk mainserver servers serversdk tests)
set(CPACK_COMPONENT_CLIENTS_DISPLAY_NAME "Client applications")

# Configuration for component "servers"

SET(CPACK_COMPONENTS_ALL clients clientsdk mainserver servers serversdk tests)
set(CPACK_COMPONENT_SERVERS_DISPLAY_NAME "Server applications")

# Configuration for component "mainserver"

SET(CPACK_COMPONENTS_ALL clients clientsdk mainserver servers serversdk tests)
set(CPACK_COMPONENT_MAINSERVER_DISPLAY_NAME "VRPN main server application")

# Configuration for component "python"

SET(CPACK_COMPONENTS_ALL clients clientsdk mainserver servers serversdk tests)
set(CPACK_COMPONENT_PYTHON_DISPLAY_NAME "Python bindings")

# Configuration for component "java"

SET(CPACK_COMPONENTS_ALL clients clientsdk mainserver servers serversdk tests)
set(CPACK_COMPONENT_JAVA_DISPLAY_NAME "Java bindings")

# Configuration for component "doc"

SET(CPACK_COMPONENTS_ALL clients clientsdk mainserver servers serversdk tests)
set(CPACK_COMPONENT_DOC_DISPLAY_NAME "C++ API Documentation")
