#!/bin/bash
echo 'deb http://debian.koha-community.org/koha 21.05 main' | sudo tee /etc/apt/sources.list.d/koha.list
wget -q -O- http://debian.koha-community.org/koha/gpg.asc | sudo apt-key add -
sudo apt install koha-common mariadb-server
