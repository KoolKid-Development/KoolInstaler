@echo off
title Downloading....
echo.
echo.
echo Welcome to KoolLauncher Webserver Installer
echo This script is gona download the files! 
echo THIS SCRIPT IS NOT SETTING UP THE WEBSERVER!
echo.
echo.
setlocal 
curl https://codeload.github.com/KoolKid-Development/KoolLauncherWebsite/zip/refs/heads/main -O 
RENAME main main.zip
powershell -command "Expand-Archive -Force '%~dp0main.zip' '%~dp0'"
del main.zip
RENAME KoolLauncherWebsite-main KoolLauncherWebsite
cd KoolLauncherWebsite
start server.php
exit
