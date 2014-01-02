#!/usr/bin/env bash

apt-get update

apt-get install -y wget git nano

su - vagrant -c 'wget -qO- https://raw.github.com/creationix/nvm/master/install.sh | sh'
su - vagrant -c 'nvm install 0.10'
su - vagrant -c 'nvm alias default 0.10'
su - vagrant -c 'npm install -g yeoman grunt-cli bower'