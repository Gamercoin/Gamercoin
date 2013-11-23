SET FileToDelete="..\..\Makefile.Debug"
IF EXIST %FileToDelete% del /F %FileToDelete%

SET FileToDelete="..\..\Makefile.Release"
IF EXIST %FileToDelete% del /F %FileToDelete%

SET FileToDelete="..\..\object_script.feathercoin-qt.Debug"
IF EXIST %FileToDelete% del /F %FileToDelete%

SET FileToDelete="..\..\object_script.feathercoin-qt.Release"
IF EXIST %FileToDelete% del /F %FileToDelete%

SET FileToDelete="..\..\build\*.o"
IF EXIST %FileToDelete% del /F %FileToDelete%

SET FileToDelete="..\..\build\*.cpp"
IF EXIST %FileToDelete% del /F %FileToDelete%

SET FileToDelete="..\..\src\libgcc_s_dw2-1.dll"
IF EXIST %FileToDelete% del /F %FileToDelete%

SET FileToDelete="..\..\src\libstdc++-6.dll"
IF EXIST %FileToDelete% del /F %FileToDelete%

rem SET FileToDelete="..\..\src\feathercoind.exe"
rem IF EXIST %FileToDelete% del /F %FileToDelete%

rem SET FileToDelete="..\..\release\*"
rem IF EXIST %FileToDelete% del /F %FileToDelete%

SET FileToDelete="..\..\release\qrc_bitcoin.cpp"
IF EXIST %FileToDelete% del /F %FileToDelete%

SET FileToDelete="..\..\src\obj\*.o"
IF EXIST %FileToDelete% del /F %FileToDelete%


PAUSE