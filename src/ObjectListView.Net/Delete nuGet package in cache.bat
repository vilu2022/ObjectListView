@echo off
setlocal

set PACKAGE_DIR=%USERPROFILE%\.nuget\packages\objectlistview\2.9.4

echo Verra' rimosso il pacchetto %PACKAGE_DIR% ...

if exist "%PACKAGE_DIR%" (    
    rmdir /s /q "%PACKAGE_DIR%"
    echo Rimozione completata.
) else (
    echo Il pacchetto specificato non e' presente nella cache.
)

endlocal
