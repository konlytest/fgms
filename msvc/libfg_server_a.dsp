# Microsoft Developer Studio Project File - Name="libfg_server_a" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=libfg_server_a - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "libfg_server_a.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "libfg_server_a.mak" CFG="libfg_server_a - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "libfg_server_a - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "libfg_server_a - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "libfg_server_a - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release\libfg_server_a"
# PROP Intermediate_Dir "Release\libfg_server_a"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /YX /FD /c
# ADD CPP /nologo /W3 /GR /GX /O2 /MT /I "." /I "..\src" /I ".." /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /D "_CRT_SECURE_NO_WARNINGS" /D "UL_WIN32" /D "UL_MSVC" /D "NO_TRACKER_PORT" /D "_USE_MATH_DEFINES" /D "_CRT_SECURE_NO_DEPRECATE" /D "HAVE_CONFIG_H" /D "NOMINMAX" /D "FREEGLUT_STATIC" /D "FREEGLUT_LIB_PRAGMAS" /D "OPENALSDK" /D "_SCL_SECURE_NO_WARNINGS" /D "__CRT_NONSTDC_NO_WARNINGS" /FD /c
# SUBTRACT CPP /YX /Yc /Yu
# ADD BASE RSC /l 0x809 /d "NDEBUG"
# ADD RSC /l 0x809 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:"lib\libfg_server_a.lib"

!ELSEIF  "$(CFG)" == "libfg_server_a - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug\libfg_server_a"
# PROP Intermediate_Dir "Debug\libfg_server_a"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /GZ /c
# ADD CPP /nologo /W3 /Gm /GR /GX /ZI /Od /MTd /I "." /I "..\src" /I ".." /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /D "_CRT_SECURE_NO_WARNINGS" /D "UL_WIN32" /D "UL_MSVC" /D "NO_TRACKER_PORT" /D "_USE_MATH_DEFINES" /D "_CRT_SECURE_NO_DEPRECATE" /D "HAVE_CONFIG_H" /D "NOMINMAX" /D "FREEGLUT_STATIC" /D "FREEGLUT_LIB_PRAGMAS" /D "OPENALSDK" /D "_SCL_SECURE_NO_WARNINGS" /D "__CRT_NONSTDC_NO_WARNINGS" /FD /GZ /c
# SUBTRACT CPP /YX /Yc /Yu
# ADD BASE RSC /l 0x809 /d "_DEBUG"
# ADD RSC /l 0x809 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:"lib\libfg_server_aD.lib"

!ENDIF 

# Begin Target

# Name - "libfg_server_a - Win32 Release"
# Name - "libfg_server_a - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat;for;f90"
# Begin Source File

SOURCE=..\src\server\fg_server.cxx
# End Source File
# Begin Source File

SOURCE=..\src\server\fg_tracker.cxx
# End Source File
# Begin Source File

SOURCE=..\src\server\fg_config.cxx
# End Source File
# Begin Source File

SOURCE=..\src\server\daemon.cxx
# End Source File
# Begin Source File

SOURCE=..\src\server\fg_geometry.cxx
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl;fi;fd"
# Begin Source File

SOURCE=..\src\server\fg_server.hxx
# End Source File
# Begin Source File

SOURCE=..\src\server\fg_tracker.hxx
# End Source File
# Begin Source File

SOURCE=..\src\server\fg_config.hxx
# End Source File
# Begin Source File

SOURCE=..\src\server\daemon.hxx
# End Source File
# Begin Source File

SOURCE=..\src\server\typcnvt.hxx
# End Source File
# Begin Source File

SOURCE=..\src\server\common.h
# End Source File
# Begin Source File

SOURCE=..\src\server\fg_geometry.hxx
# End Source File
# Begin Source File

SOURCE=..\src\plib\netSocket.h
# End Source File
# Begin Source File

SOURCE=..\src\flightgear\MultiPlayer\mpmessages.hxx
# End Source File
# Begin Source File

SOURCE=.\unistd.h
# End Source File
# Begin Source File

SOURCE=..\src\simgear\math\SGMath.hxx
# End Source File
# Begin Source File

SOURCE=..\contrib\fgtracker\common.h
# End Source File
# Begin Source File

SOURCE=..\contrib\fgtracker\error.h
# End Source File
# End Group
# End Target
# End Project