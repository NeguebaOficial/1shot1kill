#!/bin/bash
sudo apt-get update
sudo apt-ge  upgrade -y

sudo apt install curl libplist-utils -y

#Puxando o arquivo do repô Oficial
sudo curl -o ./microsoft.list https://packages.microsoft.com/config/ubuntu/22.04/prod.list
sudo mv ./microsoft.list /etc/apt/sources.list.d/microsoft-prod.list

sudo apt install gpg -y
curl https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -

sudo apt install apt-transport-https
sudo apt update
sudo apt install mdatp -y
