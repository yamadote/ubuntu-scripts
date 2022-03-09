sudo apt update
sudo apt install -y wget
wget https://repo.skype.com/latest/skypeforlinux-64.deb
sudo apt install -y ./skypeforlinux-64.deb
rm ./skypeforlinux-64.deb
sudo rm /etc/apt/sources.list.d/skype-stable.list