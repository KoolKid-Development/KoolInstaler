sudo apt-get
sudo apt update 
sudo apt upgrade
iptables -P INPUT ACCEPT
iptables -P OUTPUT ACCEPT
iptables -P FORWARD ACCEPT
iptables -F
ufw disable
sudo reboot
