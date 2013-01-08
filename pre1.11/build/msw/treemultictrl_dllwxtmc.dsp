# Microsoft Developer Studio Project File - Name="treemultictrl_dllwxtmc" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=dllwxtmc - Win32 DLL Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "treemultictrl_dllwxtmc.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "treemultictrl_dllwxtmc.mak" CFG="dllwxtmc - Win32 DLL Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "dllwxtmc - Win32 DLL Unicode Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "dllwxtmc - Win32 DLL Unicode Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "dllwxtmc - Win32 DLL Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "dllwxtmc - Win32 DLL Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "dllwxtmc - Win32 DLL Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib"
# PROP BASE Intermediate_Dir "Release\dllwxtmc"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib"
# PROP Intermediate_Dir "Release\dllwxtmc"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /GR /EHsc /I "..\..\contrib\include\wx\treemultictrl" /W4 /O2 /Fd..\..\lib\wxtreemultictrl.pdb /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_UNICODE" /c
# ADD CPP /nologo /FD /MD /GR /EHsc /I "..\..\contrib\include\wx\treemultictrl" /W4 /O2 /Fd..\..\lib\wxtreemultictrl.pdb /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_UNICODE" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_UNICODE" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_UNICODE" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /i "..\..\contrib\include\wx\treemultictrl" /d _UNICODE
# ADD RSC /l 0x409 /i "..\..\contrib\include\wx\treemultictrl" /d _UNICODE
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw25u_core.lib wxbase25u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /dll /machine:i386 /out:"..\..\lib\wxtreemultictrl.dll" /implib:"..\..\lib\wxtreemultictrlstub.lib"
# ADD LINK32 wxmsw25u_core.lib wxbase25u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /dll /machine:i386 /out:"..\..\lib\wxtreemultictrl.dll" /implib:"..\..\lib\wxtreemultictrlstub.lib"

!ELSEIF  "$(CFG)" == "dllwxtmc - Win32 DLL Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib"
# PROP BASE Intermediate_Dir "Debug\dllwxtmc"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib"
# PROP Intermediate_Dir "Debug\dllwxtmc"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /GR /EHsc /I "..\..\contrib\include\wx\treemultictrl" /W4 /Od /Zi /Gm /GZ /Fd..\..\lib\wxtreemultictrl.pdb /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_UNICODE" /D "_DEBUG" /c
# ADD CPP /nologo /FD /MDd /GR /EHsc /I "..\..\contrib\include\wx\treemultictrl" /W4 /Od /Zi /Gm /GZ /Fd..\..\lib\wxtreemultictrl.pdb /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_UNICODE" /D "_DEBUG" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_UNICODE" /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_UNICODE" /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /i "..\..\contrib\include\wx\treemultictrl" /d "_UNICODE" /d _DEBUG
# ADD RSC /l 0x409 /i "..\..\contrib\include\wx\treemultictrl" /d "_UNICODE" /d _DEBUG
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw25ud_core.lib wxbase25ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /dll /machine:i386 /out:"..\..\lib\wxtreemultictrl.dll" /implib:"..\..\lib\wxtreemultictrlstub.lib" /debug
# ADD LINK32 wxmsw25ud_core.lib wxbase25ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /dll /machine:i386 /out:"..\..\lib\wxtreemultictrl.dll" /implib:"..\..\lib\wxtreemultictrlstub.lib" /debug

!ELSEIF  "$(CFG)" == "dllwxtmc - Win32 DLL Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib"
# PROP BASE Intermediate_Dir "Release\dllwxtmc"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib"
# PROP Intermediate_Dir "Release\dllwxtmc"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /GR /EHsc /I "..\..\contrib\include\wx\treemultictrl" /W4 /O2 /Fd..\..\lib\wxtreemultictrl.pdb /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /c
# ADD CPP /nologo /FD /MD /GR /EHsc /I "..\..\contrib\include\wx\treemultictrl" /W4 /O2 /Fd..\..\lib\wxtreemultictrl.pdb /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /i ..\..\contrib\include\wx\treemultictrl
# ADD RSC /l 0x409 /i ..\..\contrib\include\wx\treemultictrl
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw25_core.lib wxbase25.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /dll /machine:i386 /out:"..\..\lib\wxtreemultictrl.dll" /implib:"..\..\lib\wxtreemultictrlstub.lib"
# ADD LINK32 wxmsw25_core.lib wxbase25.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /dll /machine:i386 /out:"..\..\lib\wxtreemultictrl.dll" /implib:"..\..\lib\wxtreemultictrlstub.lib"

!ELSEIF  "$(CFG)" == "dllwxtmc - Win32 DLL Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib"
# PROP BASE Intermediate_Dir "Debug\dllwxtmc"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib"
# PROP Intermediate_Dir "Debug\dllwxtmc"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /GR /EHsc /I "..\..\contrib\include\wx\treemultictrl" /W4 /Od /Zi /Gm /GZ /Fd..\..\lib\wxtreemultictrl.pdb /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /c
# ADD CPP /nologo /FD /MDd /GR /EHsc /I "..\..\contrib\include\wx\treemultictrl" /W4 /Od /Zi /Gm /GZ /Fd..\..\lib\wxtreemultictrl.pdb /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /i "..\..\contrib\include\wx\treemultictrl" /d _DEBUG
# ADD RSC /l 0x409 /i "..\..\contrib\include\wx\treemultictrl" /d _DEBUG
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw25d_core.lib wxbase25d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /dll /machine:i386 /out:"..\..\lib\wxtreemultictrl.dll" /implib:"..\..\lib\wxtreemultictrlstub.lib" /debug
# ADD LINK32 wxmsw25d_core.lib wxbase25d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /dll /machine:i386 /out:"..\..\lib\wxtreemultictrl.dll" /implib:"..\..\lib\wxtreemultictrlstub.lib" /debug

!ENDIF

# Begin Target

# Name "dllwxtmc - Win32 DLL Unicode Release"
# Name "dllwxtmc - Win32 DLL Unicode Debug"
# Name "dllwxtmc - Win32 DLL Release"
# Name "dllwxtmc - Win32 DLL Debug"
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

