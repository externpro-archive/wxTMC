# Microsoft Developer Studio Project File - Name="treemultictrl_libwxtmc" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=libwxtmc - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "treemultictrl_libwxtmc.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "treemultictrl_libwxtmc.mak" CFG="libwxtmc - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "libwxtmc - Win32 Unicode Release" (based on "Win32 (x86) Static Library")
!MESSAGE "libwxtmc - Win32 Unicode Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "libwxtmc - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "libwxtmc - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "libwxtmc - Win32 Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib"
# PROP BASE Intermediate_Dir "Release\libwxtmc"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib"
# PROP Intermediate_Dir "Release\libwxtmc"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /GR /EHsc /I "..\..\contrib\include\wx\treemultictrl" /W4 /O2 /Fd..\..\lib\wxtreemultictrl.pdb /D "WIN32" /D "_LIB" /D "_UNICODE" /c
# ADD CPP /nologo /FD /MD /GR /EHsc /I "..\..\contrib\include\wx\treemultictrl" /W4 /O2 /Fd..\..\lib\wxtreemultictrl.pdb /D "WIN32" /D "_LIB" /D "_UNICODE" /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\wxtreemultictrl.lib"
# ADD LIB32 /nologo /out:"..\..\lib\wxtreemultictrl.lib"

!ELSEIF  "$(CFG)" == "libwxtmc - Win32 Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib"
# PROP BASE Intermediate_Dir "Debug\libwxtmc"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib"
# PROP Intermediate_Dir "Debug\libwxtmc"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /GR /EHsc /I "..\..\contrib\include\wx\treemultictrl" /W4 /Od /Zi /Gm /GZ /Fd..\..\lib\wxtreemultictrl.pdb /D "WIN32" /D "_LIB" /D "_UNICODE" /D "_DEBUG" /c
# ADD CPP /nologo /FD /MDd /GR /EHsc /I "..\..\contrib\include\wx\treemultictrl" /W4 /Od /Zi /Gm /GZ /Fd..\..\lib\wxtreemultictrl.pdb /D "WIN32" /D "_LIB" /D "_UNICODE" /D "_DEBUG" /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\wxtreemultictrl.lib"
# ADD LIB32 /nologo /out:"..\..\lib\wxtreemultictrl.lib"

!ELSEIF  "$(CFG)" == "libwxtmc - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib"
# PROP BASE Intermediate_Dir "Release\libwxtmc"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib"
# PROP Intermediate_Dir "Release\libwxtmc"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /GR /EHsc /I "..\..\contrib\include\wx\treemultictrl" /W4 /O2 /Fd..\..\lib\wxtreemultictrl.pdb /D "WIN32" /D "_LIB" /c
# ADD CPP /nologo /FD /MD /GR /EHsc /I "..\..\contrib\include\wx\treemultictrl" /W4 /O2 /Fd..\..\lib\wxtreemultictrl.pdb /D "WIN32" /D "_LIB" /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\wxtreemultictrl.lib"
# ADD LIB32 /nologo /out:"..\..\lib\wxtreemultictrl.lib"

!ELSEIF  "$(CFG)" == "libwxtmc - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib"
# PROP BASE Intermediate_Dir "Debug\libwxtmc"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib"
# PROP Intermediate_Dir "Debug\libwxtmc"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /GR /EHsc /I "..\..\contrib\include\wx\treemultictrl" /W4 /Od /Zi /Gm /GZ /Fd..\..\lib\wxtreemultictrl.pdb /D "WIN32" /D "_LIB" /D "_DEBUG" /c
# ADD CPP /nologo /FD /MDd /GR /EHsc /I "..\..\contrib\include\wx\treemultictrl" /W4 /Od /Zi /Gm /GZ /Fd..\..\lib\wxtreemultictrl.pdb /D "WIN32" /D "_LIB" /D "_DEBUG" /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\wxtreemultictrl.lib"
# ADD LIB32 /nologo /out:"..\..\lib\wxtreemultictrl.lib"

!ENDIF

# Begin Target

# Name "libwxtmc - Win32 Unicode Release"
# Name "libwxtmc - Win32 Unicode Debug"
# Name "libwxtmc - Win32 Release"
# Name "libwxtmc - Win32 Debug"
# Begin Group "Sources"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\..\..\contrib\src\treemultictrl\TmcWizardObjects.cpp
# End Source File
# Begin Source File

SOURCE=.\..\..\contrib\src\treemultictrl\TmcWizardWindows.cpp
# End Source File
# Begin Source File

SOURCE=.\..\..\contrib\src\treemultictrl\TreeMultiItemBase.cpp
# End Source File
# Begin Source File

SOURCE=.\..\..\contrib\src\treemultictrl\TreeMultiItemNode.cpp
# End Source File
# Begin Source File

SOURCE=.\..\..\contrib\src\treemultictrl\TreeMultiItemRoot.cpp
# End Source File
# Begin Source File

SOURCE=.\..\..\contrib\src\treemultictrl\TreeMultiItemWindow.cpp
# End Source File
# Begin Source File

SOURCE=.\..\..\contrib\src\treemultictrl\TreeMultiXmlMapper.cpp
# End Source File
# Begin Source File

SOURCE=.\..\..\contrib\src\treemultictrl\wxTreeMultiCtrl.cpp
# End Source File
# End Group
# Begin Group "Headers"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\..\..\contrib\include\wx\treemultictrl\TmcWizardObjects.h
# End Source File
# Begin Source File

SOURCE=.\..\..\contrib\include\wx\treemultictrl\TmcWizardWindows.h
# End Source File
# Begin Source File

SOURCE=.\..\..\contrib\include\wx\treemultictrl\TreeMultiItemBase.h
# End Source File
# Begin Source File

SOURCE=.\..\..\contrib\include\wx\treemultictrl\TreeMultiItemNode.h
# End Source File
# Begin Source File

SOURCE=.\..\..\contrib\include\wx\treemultictrl\TreeMultiItemRoot.h
# End Source File
# Begin Source File

SOURCE=.\..\..\contrib\include\wx\treemultictrl\TreeMultiItemWindow.h
# End Source File
# Begin Source File

SOURCE=.\..\..\contrib\include\wx\treemultictrl\TreeMultiXmlMapper.h
# End Source File
# Begin Source File

SOURCE=.\..\..\contrib\include\wx\treemultictrl\tmcimages.h
# End Source File
# Begin Source File

SOURCE=.\..\..\contrib\include\wx\treemultictrl\wxTreeMultiCtrl.h
# End Source File
# End Group
# End Target
# End Project

