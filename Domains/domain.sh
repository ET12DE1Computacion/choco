#!/bin/bash

cd /root
wget https://raw.githubusercontent.com/ET12DE1Computacion/choco/linux/Domains/hosts
cp /root/hosts /etc/hosts
rm /root/hosts
