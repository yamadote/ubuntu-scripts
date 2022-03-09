#!/bin/bash
cd "$(dirname "$0")"

sudo apt update

./utils.sh
./google-chrome.sh
./clipit.sh
./peek.sh
./shutter.sh
./skype.sh
./slack.sh
./sublime.sh
./telegram.sh
./docker.sh
./typora.sh

cd ./robo3t
./robo3t.sh

cd ../postman
./postman.sh

