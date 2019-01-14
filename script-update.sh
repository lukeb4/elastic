#!/bin/sh
echo "Updating packages via update-script.sh ..."
sudo apt-get update -y
sudo apt install python-pip
pip install --upgrade pip
pip install docker-compose
vi test123.txt
