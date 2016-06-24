# Install script for directory: D:/Documents and Settings/MAP/VincentA/vrpn_master

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/usr/local")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "serversdk" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Documents and Settings/MAP/VincentA/vrpn_master/BUILD/Debug/vrpnserverd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Documents and Settings/MAP/VincentA/vrpn_master/BUILD/Release/vrpnserver.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Documents and Settings/MAP/VincentA/vrpn_master/BUILD/MinSizeRel/vrpnserver.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Documents and Settings/MAP/VincentA/vrpn_master/BUILD/RelWithDebInfo/vrpnserver.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "serversdk" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/BUILD/vrpn_Configure.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Analog.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Analog_Output.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Auxiliary_Logger.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_BaseClass.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Button.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Connection.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_ConnectionPtr.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Dial.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_FileConnection.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_FileController.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_ForceDevice.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_ForwarderController.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Forwarder.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_FunctionGenerator.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Imager.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_LamportClock.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Log.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_MainloopContainer.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_MainloopObject.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Mutex.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_RedundantTransmission.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_SendTextMessageStreamProxy.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Serial.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_SerialPort.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Shared.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_SharedObject.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Sound.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Text.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Tracker.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Types.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_3DConnexion.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_3DMicroscribe.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_3Space.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_5DT16.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_ADBox.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Analog_5dt.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Analog_5dtUSB.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Analog_Radamec_SPI.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Analog_USDigital_A2.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Atmel.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_BiosciencesTools.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Button_NI_DIO24.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Button_USB.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_CerealBox.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_CHProducts_Controller_Raw.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Contour.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_DevInput.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_DirectXFFJoystick.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_DirectXRumblePad.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_DreamCheeky.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Dyna.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Event_Analog.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Event.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Event_Mouse.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Flock.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Flock_Parallel.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_ForceDeviceServer.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Freespace.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_FunctionGenerator.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Futaba.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_GlobalHapticsOrb.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Griffin.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_HashST.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_HumanInterface.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_IDEA.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Imager_Stream_Buffer.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_ImmersionBox.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_inertiamouse.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_JoyFly.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Joylin.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Joywin32.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Keyboard.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Logitech_Controller_Raw.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_LUDL.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Magellan.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_MessageMacros.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Microsoft_Controller_Raw.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Mouse.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_NationalInstruments.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Nidaq.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_nikon_controls.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_OmegaTemperature.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_OneEuroFilter.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Poser_Analog.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Poser.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Poser_Tek4662.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_raw_sgibox.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Retrolink.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Saitek_Controller_Raw.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_sgibox.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Spaceball.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Tng3.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Tracker_3DMouse.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Tracker_AnalogFly.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Tracker_ButtonFly.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Tracker_Crossbow.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Tracker_DTrack.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Tracker_Fastrak.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Tracker_Filter.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Tracker_GameTrak.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Tracker_GPS.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Tracker_isense.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Tracker_Isotrak.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Tracker_JsonNet.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Tracker_Liberty.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Tracker_MotionNode.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Tracker_NDI_Polaris.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Tracker_NovintFalcon.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Tracker_OSVRHackerDevKit.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Tracker_PDI.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Tracker_PhaseSpace.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Tracker_RazerHydra.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Tracker_SpacePoint.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Tracker_Wintracker.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Tracker_TrivisioColibri.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Tracker_WiimoteHead.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Tracker_zSight.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Tracker_ViewPoint.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_UNC_Joystick.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_VPJoystick.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Wanda.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_WiiMote.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_XInputGamepad.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Xkeys.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Tracker_LibertyHS.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_YEI_3Space.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Zaber.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/server_src/vrpn_Generic_server_object.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "clientsdk" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Documents and Settings/MAP/VincentA/vrpn_master/BUILD/Debug/vrpnd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Documents and Settings/MAP/VincentA/vrpn_master/BUILD/Release/vrpn.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Documents and Settings/MAP/VincentA/vrpn_master/BUILD/MinSizeRel/vrpn.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Documents and Settings/MAP/VincentA/vrpn_master/BUILD/RelWithDebInfo/vrpn.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "clientsdk" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/BUILD/vrpn_Configure.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Analog.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Analog_Output.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Auxiliary_Logger.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_BaseClass.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Button.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Connection.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_ConnectionPtr.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Dial.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_FileConnection.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_FileController.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_ForceDevice.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_ForwarderController.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Forwarder.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_FunctionGenerator.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Imager.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_LamportClock.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Log.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_MainloopContainer.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_MainloopObject.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Mutex.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_RedundantTransmission.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_SendTextMessageStreamProxy.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Serial.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_SerialPort.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Shared.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_SharedObject.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Sound.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Text.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Tracker.h"
    "D:/Documents and Settings/MAP/VincentA/vrpn_master/vrpn_Types.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Documents and Settings/MAP/VincentA/vrpn_master/BUILD/Debug/time_test.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Documents and Settings/MAP/VincentA/vrpn_master/BUILD/Release/time_test.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Documents and Settings/MAP/VincentA/vrpn_master/BUILD/MinSizeRel/time_test.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Documents and Settings/MAP/VincentA/vrpn_master/BUILD/RelWithDebInfo/time_test.exe")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/Documents and Settings/MAP/VincentA/vrpn_master/BUILD/quat/cmake_install.cmake")
  include("D:/Documents and Settings/MAP/VincentA/vrpn_master/BUILD/submodules/cmake_install.cmake")
  include("D:/Documents and Settings/MAP/VincentA/vrpn_master/BUILD/OpenHapticsNestedTargets/cmake_install.cmake")
  include("D:/Documents and Settings/MAP/VincentA/vrpn_master/BUILD/gpsnmealib/cmake_install.cmake")
  include("D:/Documents and Settings/MAP/VincentA/vrpn_master/BUILD/client_src/cmake_install.cmake")
  include("D:/Documents and Settings/MAP/VincentA/vrpn_master/BUILD/server_src/cmake_install.cmake")
  include("D:/Documents and Settings/MAP/VincentA/vrpn_master/BUILD/util/printStream/cmake_install.cmake")
  include("D:/Documents and Settings/MAP/VincentA/vrpn_master/BUILD/doxygen/cmake_install.cmake")
  include("D:/Documents and Settings/MAP/VincentA/vrpn_master/BUILD/python_vrpn/cmake_install.cmake")
  include("D:/Documents and Settings/MAP/VincentA/vrpn_master/BUILD/python/cmake_install.cmake")
  include("D:/Documents and Settings/MAP/VincentA/vrpn_master/BUILD/java_vrpn/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "D:/Documents and Settings/MAP/VincentA/vrpn_master/BUILD/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
