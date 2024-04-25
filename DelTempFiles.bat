@echo off
echo Forcefully deleting all files and folders in the %temp% folder...
rd /s /q %temp%
mkdir %temp%
echo All files and folders in the %temp% folder have been forcefully deleted.
pause
