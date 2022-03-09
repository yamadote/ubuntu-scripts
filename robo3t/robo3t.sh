sudo apt update
tar -xvzf robo3t-1.4.3-linux-x86_64-48f7dfd.tar.gz
sudo mkdir /usr/local/bin/robo3t
sudo mv  robo3t-1.4.3-linux-x86_64-48f7dfd/* /usr/local/bin/robo3t
sudo chmod +x /usr/local/bin/robo3t/bin/robo3t
sudo cp ./icon.png /usr/local/bin/robo3t/bin/icon.png
sudo cp ./robo3t.desktop /usr/share/applications/robo3t.desktop
rmdir ./robo3t-1.4.3-linux-x86_64-48f7dfd
sudo ln -s /usr/local/bin/robo3t/bin/robo3t /usr/bin/robomongo
