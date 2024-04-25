@echo off
echo Running MRT Windows Antivirus...
echo.

set mrtPath=%systemroot%\System32\MRT.exe

if exist "%mrtPath%" (
   echo Scanning for malware...
   echo.
   powershell -Command "Start-Process '%mrtPath%' -ArgumentList '/F:Y /Q' -Verb RunAs"
   echo.
   echo MRT Windows Antivirus scan complete.
) else (
   echo MRT Windows Antivirus is not installed on this system.
)

pause
