sudo apt-get update
wget https://dl.pstmn.io/download/latest/linux64
tar -xvzf linux64
cp ./icon.png ./Postman
sudo mkdir /usr/local/bin/postman
sudo mv Postman/* /usr/local/bin/postman
sudo cp ./postman.desktop /usr/share/applications/postman.desktop
rmdir ./Postman
rm ./linux64
sudo ln -s /usr/local/bin/postman/Postman /usr/bin/postman