@echo off

call "Delete nuGet package in cache.bat"

REM ---------------------------------------------
setlocal
set PACKAGE_DIR=D:\CLOUD\PROGRAMMAZIONE\C#\LIB\NuGetLocalPackage

echo.
echo Creazione del pacchetto nella cartella %PACKAGE_DIR% ...
echo.

dotnet pack -c Release -o %PACKAGE_DIR%

endlocal
REM ---------------------------------------------