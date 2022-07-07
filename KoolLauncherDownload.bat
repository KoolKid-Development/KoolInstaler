@echo off
title Downloading....
echo.
echo.
echo Welcome to KoolLauncher Installer
echo This script is gona download the files! 
echo THIS SCRIPT IS NOT SETTING UP THE LAUNCHER
echo.
echo.
setlocal 
curl https://codeload.github.com/KoolKid-Development/KoolLauncher/zip/refs/heads/main -O 
RENAME main main.zip
del main
powershell -command "Expand-Archive -Force '%~dp0main.zip' '%~dp0'"
del main.zip
RENAME KoolLauncher-main KoolLauncher
cd KoolLauncher
start KoolLauncher.sln
exit
