@echo off
cls
echo Running SFC /SCANNOW as Administrator...
powershell -Command "Start-Process cmd -ArgumentList '/c sfc /scannow' -Verb RunAs"

