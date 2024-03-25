#!/bin/bash

cd ~
wget https://raw.githubusercontent.com/ET12DE1Computacion/choco/linux/Domains/hosts
echo 'clone done!'
echo "Franchela12" | sudo -S cp ~/hosts /etc/hosts
echo 'copy done!'
sudo rm ~/hosts
echo 'remove file!'
