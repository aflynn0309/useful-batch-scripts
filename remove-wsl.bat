@echo off

set /p distro=what distro would you like to delete: 

wsl -t %distro%
wsl --unregister %distro%

echo %distro% deleted

pause