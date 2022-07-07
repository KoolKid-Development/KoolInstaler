echo 
echo
echo Welcome to KoolLauncher Webserver Installer
echo This script is gona download the files! 
echo THIS SCRIPT IS NOT SETTING UP THE WEBSERVER!
echo 
sudo apt update && sudo apt upgrade
sudo apt install git
sudo apt-get update
git clone https://github.com/KoolKid-Development/KoolLauncherWebsite.git
cd KoolLauncherWebsite
nano server.php
