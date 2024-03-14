#!/bin/bash

curl -fsSL https://deb.nodesource.com/setup_20.x | sudo -E bash -

sudo apt-get install -y nodejs
npm install -g npm@10.5.0 
npm install pm2 -g
