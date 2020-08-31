@echo off
echo Calling package update script...
powershell -NoProfile -ExecutionPolicy Unrestricted C:\tool\original\upgradePackages.ps1
echo Update completed
pause > nul
exit