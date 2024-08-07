# Microsoft Developer Studio Project File - Name="SODaC" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=SODaC - Win32 Release static ASCII
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "SODaC_vc6.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "SODaC_vc6.mak" CFG="SODaC - Win32 Release static ASCII"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "SODaC - Win32 Release shared ASCII" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "SODaC - Win32 Release static ASCII" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "SODaC - Win32 Release shared UNICODE" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "SODaC - Win32 Release static UNICODE" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "SODaC - Win32 Debug shared ASCII" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "SODaC - Win32 Debug static ASCII" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "SODaC - Win32 Debug shared UNICODE" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "SODaC - Win32 Debug static UNICODE" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "SODaC - Win32 Demo static ASCII" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "SODaC - Win32 Release shared ASCII"

# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc6\release\Ashared"
# PROP Intermediate_Dir "vc6\release\Ashared"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD CPP /nologo /MD /W3 /GX /O2 /I "..\include" /I "..\opc" /I "..\SODAC" /I "..\common" /I "..\SOCLT" /D "NDEBUG" /D "SODAC" /D "_WIN32_DCOM" /D "WIN32" /D "_WINDOWS" /D "STRICT" /Yu"stdafx.h" /FD /c
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
# ADD RSC /l 0x409 /d "NDEBUG" /d "_DLL" /d _MSC_VER=1200
BSC32=bscmake.exe
# ADD BSC32 /nologo
LINK32=link.exe
# ADD LINK32 winmm.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /base:"0x26600000" /subsystem:windows /dll /machine:I386 /out:"vc6\release\Ashared/SODaCad.DLL" /libpath:"..\lib\vc6"
# Begin Custom Build
IntDir=.\vc6\release\Ashared
InputPath=.\vc6\release\Ashared\SODaCad.DLL
InputName=SODaCad
SOURCE="$(InputPath)"

BuildCmds= \
	copy                $(IntDir)\$(InputName).dll                ..\bin\vc6\
	copy                $(IntDir)\$(InputName).lib                ..\lib\vc6\
	

"..\bin\vc6\$(InputName).dll" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"..\lib\vc6\$(InputName).lib" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ELSEIF  "$(CFG)" == "SODaC - Win32 Release static ASCII"

# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc6\release\Astatic"
# PROP Intermediate_Dir "vc6\release\Astatic"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD CPP /nologo /MT /W3 /GX /O2 /I "..\include" /I "..\opc" /I "..\SODAC" /I "..\common" /I "..\SOCLT" /D "NDEBUG" /D "SODAC" /D "_WIN32_DCOM" /D "WIN32" /D "_WINDOWS" /D "STRICT" /Yu"stdafx.h" /FD /c
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
# ADD RSC /l 0x409 /d "NDEBUG" /d _MSC_VER=1200
BSC32=bscmake.exe
# ADD BSC32 /nologo
LINK32=link.exe
# ADD LINK32 winmm.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /base:"0x26600000" /subsystem:windows /dll /machine:I386 /out:"vc6\release\Astatic/SODaCas.DLL" /libpath:"..\lib\vc6"
# Begin Custom Build
IntDir=.\vc6\release\Astatic
InputPath=.\vc6\release\Astatic\SODaCas.DLL
InputName=SODaCas
SOURCE="$(InputPath)"

BuildCmds= \
	copy                $(IntDir)\$(InputName).dll                ..\bin\vc6\
	copy                $(IntDir)\$(InputName).lib                ..\lib\vc6\
	

"..\bin\vc6\$(InputName).dll" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"..\lib\vc6\$(InputName).lib" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ELSEIF  "$(CFG)" == "SODaC - Win32 Release shared UNICODE"

# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc6\release\Ushared"
# PROP Intermediate_Dir "vc6\release\Ushared"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD CPP /nologo /MD /W3 /GX /O2 /I "..\include" /I "..\opc" /I "..\SODAC" /I "..\common" /I "..\SOCLT" /D "NDEBUG" /D "UNICODE" /D "_UNICODE" /D "_MBCS" /D "SODAC" /D "_WIN32_DCOM" /D "WIN32" /D "_WINDOWS" /D "STRICT" /Yu"stdafx.h" /FD /c
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
# ADD RSC /l 0x409 /d "_UNICODE" /d "NDEBUG" /d "_DLL" /d _MSC_VER=1200
BSC32=bscmake.exe
# ADD BSC32 /nologo
LINK32=link.exe
# ADD LINK32 winmm.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /base:"0x26600000" /subsystem:windows /dll /machine:I386 /out:"vc6\release\Ushared/SODaCud.DLL" /libpath:"..\lib\vc6"
# Begin Custom Build
IntDir=.\vc6\release\Ushared
InputPath=.\vc6\release\Ushared\SODaCud.DLL
InputName=SODaCud
SOURCE="$(InputPath)"

BuildCmds= \
	copy                $(IntDir)\$(InputName).dll                ..\bin\vc6\
	copy                $(IntDir)\$(InputName).lib                ..\lib\vc6\
	

"..\bin\vc6\$(InputName).dll" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"..\lib\vc6\$(InputName).lib" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ELSEIF  "$(CFG)" == "SODaC - Win32 Release static UNICODE"

# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc6\release\Ustatic"
# PROP Intermediate_Dir "vc6\release\Ustatic"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD CPP /nologo /MT /W3 /GX /O2 /I "..\include" /I "..\opc" /I "..\SODAC" /I "..\common" /I "..\SOCLT" /D "NDEBUG" /D "UNICODE" /D "_UNICODE" /D "_MBCS" /D "SODAC" /D "_WIN32_DCOM" /D "WIN32" /D "_WINDOWS" /D "STRICT" /Yu"stdafx.h" /FD /c
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
# ADD RSC /l 0x409 /d "_UNICODE" /d "NDEBUG" /d _MSC_VER=1200
BSC32=bscmake.exe
# ADD BSC32 /nologo
LINK32=link.exe
# ADD LINK32 winmm.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /base:"0x26600000" /subsystem:windows /dll /machine:I386 /out:"vc6\release\Ustatic/SODaCus.DLL" /libpath:"..\lib\vc6"
# Begin Custom Build
IntDir=.\vc6\release\Ustatic
InputPath=.\vc6\release\Ustatic\SODaCus.DLL
InputName=SODaCus
SOURCE="$(InputPath)"

BuildCmds= \
	copy                $(IntDir)\$(InputName).dll                ..\bin\vc6\
	copy                $(IntDir)\$(InputName).lib                ..\lib\vc6\
	

"..\bin\vc6\$(InputName).dll" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"..\lib\vc6\$(InputName).lib" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ELSEIF  "$(CFG)" == "SODaC - Win32 Debug shared ASCII"

# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc6\debug\Ashared"
# PROP Intermediate_Dir "vc6\debug\Ashared"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /I "..\include" /I "..\opc" /I "..\SODAC" /I "..\common" /I "..\SOCLT" /D "_DEBUG" /D "SODAC" /D "_WIN32_DCOM" /D "WIN32" /D "_WINDOWS" /D "STRICT" /FR /Yu"stdafx.h" /FD /c
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
# ADD RSC /l 0x409 /d "_DEBUG" /d "_DLL" /d _MSC_VER=1200
BSC32=bscmake.exe
# ADD BSC32 /nologo
LINK32=link.exe
# ADD LINK32 winmm.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /base:"0x26600000" /subsystem:windows /dll /debug /machine:I386 /out:"vc6\debug\Ashared/SODaCadd.DLL" /pdbtype:sept /libpath:"..\lib\vc6"
# Begin Custom Build
IntDir=.\vc6\debug\Ashared
InputPath=.\vc6\debug\Ashared\SODaCadd.DLL
InputName=SODaCadd
SOURCE="$(InputPath)"

BuildCmds= \
	copy                $(IntDir)\$(InputName).dll                ..\bin\vc6\
	copy                $(IntDir)\$(InputName).lib                ..\lib\vc6\
	

"..\bin\vc6\$(InputName).dll" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"..\lib\vc6\$(InputName).lib" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ELSEIF  "$(CFG)" == "SODaC - Win32 Debug static ASCII"

# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc6\debug\Astatic"
# PROP Intermediate_Dir "vc6\debug\Astatic"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /I "..\include" /I "..\opc" /I "..\SODAC" /I "..\common" /I "..\SOCLT" /D "_DEBUG" /D "SODAC" /D "_WIN32_DCOM" /D "WIN32" /D "_WINDOWS" /D "STRICT" /FR /Yu"stdafx.h" /FD /c
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
# ADD RSC /l 0x409 /d "_DEBUG" /d _MSC_VER=1200
BSC32=bscmake.exe
# ADD BSC32 /nologo
LINK32=link.exe
# ADD LINK32 winmm.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /base:"0x26600000" /subsystem:windows /dll /debug /machine:I386 /out:"vc6\debug\Astatic/SODaCasd.DLL" /pdbtype:sept /libpath:"..\lib\vc6"
# Begin Custom Build
IntDir=.\vc6\debug\Astatic
InputPath=.\vc6\debug\Astatic\SODaCasd.DLL
InputName=SODaCasd
SOURCE="$(InputPath)"

BuildCmds= \
	copy                $(IntDir)\$(InputName).dll                ..\bin\vc6\
	copy                $(IntDir)\$(InputName).lib                ..\lib\vc6\
	

"..\bin\vc6\$(InputName).dll" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"..\lib\vc6\$(InputName).lib" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ELSEIF  "$(CFG)" == "SODaC - Win32 Debug shared UNICODE"

# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc6\debug\Ushared"
# PROP Intermediate_Dir "vc6\debug\Ushared"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /I "..\include" /I "..\opc" /I "..\SODAC" /I "..\common" /I "..\SOCLT" /D "_DEBUG" /D "_UNICODE" /D "UNICODE" /D "_MBCS" /D "SODAC" /D "_WIN32_DCOM" /D "WIN32" /D "_WINDOWS" /D "STRICT" /FR /Yu"stdafx.h" /FD /c
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
# ADD RSC /l 0x409 /d "_UNICODE" /d "_DEBUG" /d "_DLL" /d _MSC_VER=1200
BSC32=bscmake.exe
# ADD BSC32 /nologo
LINK32=link.exe
# ADD LINK32 winmm.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /base:"0x26600000" /subsystem:windows /dll /debug /machine:I386 /out:"vc6\debug\Ushared/SODaCudd.DLL" /pdbtype:sept /libpath:"..\lib\vc6"
# Begin Custom Build
IntDir=.\vc6\debug\Ushared
InputPath=.\vc6\debug\Ushared\SODaCudd.DLL
InputName=SODaCudd
SOURCE="$(InputPath)"

BuildCmds= \
	copy                $(IntDir)\$(InputName).dll                ..\bin\vc6\
	copy                $(IntDir)\$(InputName).lib                ..\lib\vc6\
	

"..\bin\vc6\$(InputName).dll" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"..\lib\vc6\$(InputName).lib" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ELSEIF  "$(CFG)" == "SODaC - Win32 Debug static UNICODE"

# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc6\debug\Ustatic"
# PROP Intermediate_Dir "vc6\debug\Ustatic"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /I "..\include" /I "..\opc" /I "..\SODAC" /I "..\common" /I "..\SOCLT" /D "_DEBUG" /D "UNICODE" /D "_UNICODE" /D "_MBCS" /D "SODAC" /D "_WIN32_DCOM" /D "WIN32" /D "_WINDOWS" /D "STRICT" /FR /Yu"stdafx.h" /FD /c
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
# ADD RSC /l 0x409 /d "_UNICODE" /d "_DEBUG" /d _MSC_VER=1200
BSC32=bscmake.exe
# ADD BSC32 /nologo
LINK32=link.exe
# ADD LINK32 winmm.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /base:"0x26600000" /subsystem:windows /dll /debug /machine:I386 /out:"vc6\debug\Ustatic/SODaCusd.DLL" /pdbtype:sept /libpath:"..\lib\vc6"
# Begin Custom Build
IntDir=.\vc6\debug\Ustatic
InputPath=.\vc6\debug\Ustatic\SODaCusd.DLL
InputName=SODaCusd
SOURCE="$(InputPath)"

BuildCmds= \
	copy                $(IntDir)\$(InputName).dll                ..\bin\vc6\
	copy                $(IntDir)\$(InputName).lib                ..\lib\vc6\
	

"..\bin\vc6\$(InputName).dll" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"..\lib\vc6\$(InputName).lib" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ELSEIF  "$(CFG)" == "SODaC - Win32 Demo static ASCII"

# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc6\demo\Astatic"
# PROP Intermediate_Dir "vc6\demo\Astatic"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD CPP /nologo /MT /W3 /GX /O2 /I "..\include" /I "..\opc" /I "..\SODAC" /I "..\common" /I "..\SOCLT" /D "DEMO_VERSION" /D "NDEBUG" /D "SODAC" /D "_WIN32_DCOM" /D "WIN32" /D "_WINDOWS" /D "STRICT" /FR /Yu"stdafx.h" /FD /c
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
# ADD RSC /l 0x409 /d "NDEBUG" /d "DEMO_VERSION" /d _MSC_VER=1200
BSC32=bscmake.exe
# ADD BSC32 /nologo
LINK32=link.exe
# ADD LINK32 winmm.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /base:"0x26600000" /subsystem:windows /dll /machine:I386 /out:"vc6\demo\Astatic/SODaCaso.DLL" /libpath:"..\lib\vc6"
# Begin Custom Build
IntDir=.\vc6\demo\Astatic
InputPath=.\vc6\demo\Astatic\SODaCaso.DLL
InputName=SODaCaso
SOURCE="$(InputPath)"

BuildCmds= \
	copy                $(IntDir)\$(InputName).dll                ..\bin\vc6\
	copy                $(IntDir)\$(InputName).lib                ..\lib\vc6\
	

"..\bin\vc6\$(InputName).dll" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"..\lib\vc6\$(InputName).lib" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ENDIF 

# Begin Target

# Name "SODaC - Win32 Release shared ASCII"
# Name "SODaC - Win32 Release static ASCII"
# Name "SODaC - Win32 Release shared UNICODE"
# Name "SODaC - Win32 Release static UNICODE"
# Name "SODaC - Win32 Debug shared ASCII"
# Name "SODaC - Win32 Debug static ASCII"
# Name "SODaC - Win32 Debug shared UNICODE"
# Name "SODaC - Win32 Debug static UNICODE"
# Name "SODaC - Win32 Demo static ASCII"
# Begin Group "Source"

# PROP Default_Filter "*.cpp,*.c"
# Begin Source File

SOURCE=..\common\dllmain.cpp
# End Source File
# Begin Source File

SOURCE=.\extimpl.cpp
# End Source File
# Begin Source File

SOURCE=.\SODaCBrowse.cpp
# End Source File
# Begin Source File

SOURCE=.\SODaCCallback.cpp
# End Source File
# Begin Source File

SOURCE=.\SODaCEntry.cpp
# End Source File
# Begin Source File

SOURCE=.\SODaCGroup.cpp
# End Source File
# Begin Source File

SOURCE=.\SODaCItem.cpp
# End Source File
# Begin Source File

SOURCE=.\SODaCServer.cpp
# End Source File
# Begin Source File

SOURCE=.\stdafx.cpp
# ADD CPP /Yc"stdafx.h"
# End Source File
# End Group
# Begin Group "Header"

# PROP Default_Filter "*.hpp;*.h"
# Begin Source File

SOURCE=..\common\dllmain.h
# End Source File
# Begin Source File

SOURCE=..\include\SODaC.h
# End Source File
# Begin Source File

SOURCE=..\include\SODaCBrowse.h
# End Source File
# Begin Source File

SOURCE=..\include\SODaCCallback.h
# End Source File
# Begin Source File

SOURCE=..\include\SODaCEntry.h
# End Source File
# Begin Source File

SOURCE=..\include\SODaCGroup.h
# End Source File
# Begin Source File

SOURCE=..\include\SODaCItem.h
# End Source File
# Begin Source File

SOURCE=..\include\SODaCServer.h
# End Source File
# Begin Source File

SOURCE=.\SOModule.h
# End Source File
# Begin Source File

SOURCE=..\common\SOVersion.h
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# End Group
# Begin Group "Resource"

# PROP Default_Filter "*.rc;*.mc;*.bin"
# Begin Source File

SOURCE=..\common\Version.rc
# End Source File
# End Group
# End Target
# End Project
