# Microsoft Developer Studio Project File - Name="treemultictrl_treemultictrltest" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=treemultictrltest - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "treemultictrl_treemultictrltest.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "treemultictrl_treemultictrltest.mak" CFG="treemultictrltest - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "treemultictrltest - Win32 DLL Unicode Release" (based on "Win32 (x86) Application")
!MESSAGE "treemultictrltest - Win32 DLL Unicode Debug" (based on "Win32 (x86) Application")
!MESSAGE "treemultictrltest - Win32 DLL Release" (based on "Win32 (x86) Application")
!MESSAGE "treemultictrltest - Win32 DLL Debug" (based on "Win32 (x86) Application")
!MESSAGE "treemultictrltest - Win32 Unicode Release" (based on "Win32 (x86) Application")
!MESSAGE "treemultictrltest - Win32 Unicode Debug" (based on "Win32 (x86) Application")
!MESSAGE "treemultictrltest - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "treemultictrltest - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "treemultictrltest - Win32 DLL Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\"
# PROP BASE Intermediate_Dir "Release\treemultictrltest"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\"
# PROP Intermediate_Dir "Release\treemultictrltest"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /GR /EHsc /I "..\..\contrib\include\wx\treemultictrl" /W4 /O2 /Fd..\..\\treemultictrltest.pdb /D "WIN32" /D "_UNICODE" /D "_WINDOWS" /c
# ADD CPP /nologo /FD /MD /GR /EHsc /I "..\..\contrib\include\wx\treemultictrl" /W4 /O2 /Fd..\..\\treemultictrltest.pdb /D "WIN32" /D "_UNICODE" /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_UNICODE" /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_UNICODE" /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /i "..\..\contrib\include\wx\treemultictrl" /d "_UNICODE" /d _WINDOWS
# ADD RSC /l 0x409 /i "..\..\contrib\include\wx\treemultictrl" /d "_UNICODE" /d _WINDOWS
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw25u_core.lib wxbase25u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /machine:i386 /out:"..\..\\treemultictrltest.exe" /subsystem:windows
# ADD LINK32 wxmsw25u_core.lib wxbase25u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /machine:i386 /out:"..\..\\treemultictrltest.exe" /subsystem:windows

!ELSEIF  "$(CFG)" == "treemultictrltest - Win32 DLL Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\"
# PROP BASE Intermediate_Dir "Debug\treemultictrltest"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\"
# PROP Intermediate_Dir "Debug\treemultictrltest"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /GR /EHsc /I "..\..\contrib\include\wx\treemultictrl" /W4 /Od /Zi /Gm /GZ /Fd..\..\\treemultictrltest.pdb /D "WIN32" /D "_UNICODE" /D "_DEBUG" /D "_WINDOWS" /c
# ADD CPP /nologo /FD /MDd /GR /EHsc /I "..\..\contrib\include\wx\treemultictrl" /W4 /Od /Zi /Gm /GZ /Fd..\..\\treemultictrltest.pdb /D "WIN32" /D "_UNICODE" /D "_DEBUG" /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_UNICODE" /D "_DEBUG" /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_UNICODE" /D "_DEBUG" /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /i "..\..\contrib\include\wx\treemultictrl" /d "_UNICODE" /d "_DEBUG" /d _WINDOWS
# ADD RSC /l 0x409 /i "..\..\contrib\include\wx\treemultictrl" /d "_UNICODE" /d "_DEBUG" /d _WINDOWS
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw25ud_core.lib wxbase25ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /machine:i386 /out:"..\..\\treemultictrltest.exe" /subsystem:windows /debug
# ADD LINK32 wxmsw25ud_core.lib wxbase25ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /machine:i386 /out:"..\..\\treemultictrltest.exe" /subsystem:windows /debug

!ELSEIF  "$(CFG)" == "treemultictrltest - Win32 DLL Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\"
# PROP BASE Intermediate_Dir "Release\treemultictrltest"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\"
# PROP Intermediate_Dir "Release\treemultictrltest"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /GR /EHsc /I "..\..\contrib\include\wx\treemultictrl" /W4 /O2 /Fd..\..\\treemultictrltest.pdb /D "WIN32" /D "_WINDOWS" /c
# ADD CPP /nologo /FD /MD /GR /EHsc /I "..\..\contrib\include\wx\treemultictrl" /W4 /O2 /Fd..\..\\treemultictrltest.pdb /D "WIN32" /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /i "..\..\contrib\include\wx\treemultictrl" /d _WINDOWS
# ADD RSC /l 0x409 /i "..\..\contrib\include\wx\treemultictrl" /d _WINDOWS
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw25_core.lib wxbase25.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /machine:i386 /out:"..\..\\treemultictrltest.exe" /subsystem:windows
# ADD LINK32 wxmsw25_core.lib wxbase25.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /machine:i386 /out:"..\..\\treemultictrltest.exe" /subsystem:windows

!ELSEIF  "$(CFG)" == "treemultictrltest - Win32 DLL Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\"
# PROP BASE Intermediate_Dir "Debug\treemultictrltest"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\"
# PROP Intermediate_Dir "Debug\treemultictrltest"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /GR /EHsc /I "..\..\contrib\include\wx\treemultictrl" /W4 /Od /Zi /Gm /GZ /Fd..\..\\treemultictrltest.pdb /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /c
# ADD CPP /nologo /FD /MDd /GR /EHsc /I "..\..\contrib\include\wx\treemultictrl" /W4 /Od /Zi /Gm /GZ /Fd..\..\\treemultictrltest.pdb /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /i "..\..\contrib\include\wx\treemultictrl" /d "_DEBUG" /d _WINDOWS
# ADD RSC /l 0x409 /i "..\..\contrib\include\wx\treemultictrl" /d "_DEBUG" /d _WINDOWS
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw25d_core.lib wxbase25d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /machine:i386 /out:"..\..\\treemultictrltest.exe" /subsystem:windows /debug
# ADD LINK32 wxmsw25d_core.lib wxbase25d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /machine:i386 /out:"..\..\\treemultictrltest.exe" /subsystem:windows /debug

!ELSEIF  "$(CFG)" == "treemultictrltest - Win32 Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\"
# PROP BASE Intermediate_Dir "Release\treemultictrltest"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\"
# PROP Intermediate_Dir "Release\treemultictrltest"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /GR /EHsc /I "..\..\contrib\include\wx\treemultictrl" /W4 /O2 /Fd..\..\\treemultictrltest.pdb /D "WIN32" /D "_UNICODE" /D "_WINDOWS" /c
# ADD CPP /nologo /FD /MD /GR /EHsc /I "..\..\contrib\include\wx\treemultictrl" /W4 /O2 /Fd..\..\\treemultictrltest.pdb /D "WIN32" /D "_UNICODE" /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_UNICODE" /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_UNICODE" /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /i "..\..\contrib\include\wx\treemultictrl" /d "_UNICODE" /d _WINDOWS
# ADD RSC /l 0x409 /i "..\..\contrib\include\wx\treemultictrl" /d "_UNICODE" /d _WINDOWS
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw25u_core.lib wxbase25u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /machine:i386 /out:"..\..\\treemultictrltest.exe" /subsystem:windows
# ADD LINK32 wxmsw25u_core.lib wxbase25u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /machine:i386 /out:"..\..\\treemultictrltest.exe" /subsystem:windows

!ELSEIF  "$(CFG)" == "treemultictrltest - Win32 Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\"
# PROP BASE Intermediate_Dir "Debug\treemultictrltest"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\"
# PROP Intermediate_Dir "Debug\treemultictrltest"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /GR /EHsc /I "..\..\contrib\include\wx\treemultictrl" /W4 /Od /Zi /Gm /GZ /Fd..\..\\treemultictrltest.pdb /D "WIN32" /D "_UNICODE" /D "_DEBUG" /D "_WINDOWS" /c
# ADD CPP /nologo /FD /MDd /GR /EHsc /I "..\..\contrib\include\wx\treemultictrl" /W4 /Od /Zi /Gm /GZ /Fd..\..\\treemultictrltest.pdb /D "WIN32" /D "_UNICODE" /D "_DEBUG" /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_UNICODE" /D "_DEBUG" /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_UNICODE" /D "_DEBUG" /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /i "..\..\contrib\include\wx\treemultictrl" /d "_UNICODE" /d "_DEBUG" /d _WINDOWS
# ADD RSC /l 0x409 /i "..\..\contrib\include\wx\treemultictrl" /d "_UNICODE" /d "_DEBUG" /d _WINDOWS
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw25ud_core.lib wxbase25ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /machine:i386 /out:"..\..\\treemultictrltest.exe" /subsystem:windows /debug
# ADD LINK32 wxmsw25ud_core.lib wxbase25ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /machine:i386 /out:"..\..\\treemultictrltest.exe" /subsystem:windows /debug

!ELSEIF  "$(CFG)" == "treemultictrltest - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\"
# PROP BASE Intermediate_Dir "Release\treemultictrltest"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\"
# PROP Intermediate_Dir "Release\treemultictrltest"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /GR /EHsc /I "..\..\contrib\include\wx\treemultictrl" /W4 /O2 /Fd..\..\\treemultictrltest.pdb /D "WIN32" /D "_WINDOWS" /c
# ADD CPP /nologo /FD /MD /GR /EHsc /I "..\..\contrib\include\wx\treemultictrl" /W4 /O2 /Fd..\..\\treemultictrltest.pdb /D "WIN32" /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /i "..\..\contrib\include\wx\treemultictrl" /d _WINDOWS
# ADD RSC /l 0x409 /i "..\..\contrib\include\wx\treemultictrl" /d _WINDOWS
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw25_core.lib wxbase25.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /machine:i386 /out:"..\..\\treemultictrltest.exe" /subsystem:windows
# ADD LINK32 wxmsw25_core.lib wxbase25.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /machine:i386 /out:"..\..\\treemultictrltest.exe" /subsystem:windows

!ELSEIF  "$(CFG)" == "treemultictrltest - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\"
# PROP BASE Intermediate_Dir "Debug\treemultictrltest"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\"
# PROP Intermediate_Dir "Debug\treemultictrltest"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /GR /EHsc /I "..\..\contrib\include\wx\treemultictrl" /W4 /Od /Zi /Gm /GZ /Fd..\..\\treemultictrltest.pdb /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /c
# ADD CPP /nologo /FD /MDd /GR /EHsc /I "..\..\contrib\include\wx\treemultictrl" /W4 /Od /Zi /Gm /GZ /Fd..\..\\treemultictrltest.pdb /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /i "..\..\contrib\include\wx\treemultictrl" /d "_DEBUG" /d _WINDOWS
# ADD RSC /l 0x409 /i "..\..\contrib\include\wx\treemultictrl" /d "_DEBUG" /d _WINDOWS
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw25d_core.lib wxbase25d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /machine:i386 /out:"..\..\\treemultictrltest.exe" /subsystem:windows /debug
# ADD LINK32 wxmsw25d_core.lib wxbase25d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /machine:i386 /out:"..\..\\treemultictrltest.exe" /subsystem:windows /debug

!ENDIF

# Begin Target

# Name "treemultictrltest - Win32 DLL Unicode Release"
# Name "treemultictrltest - Win32 DLL Unicode Debug"
# Name "treemultictrltest - Win32 DLL Release"
# Name "treemultictrltest - Win32 DLL Debug"
# Name "treemultictrltest - Win32 Unicode Release"
# Name "treemultictrltest - Win32 Unicode Debug"
# Name "treemultictrltest - Win32 Release"
# Name "treemultictrltest - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\..\..\contrib\samples\treemultictrl\MultiCtrlTest.cpp
# End Source File
# End Group
# End Target
# End Project

