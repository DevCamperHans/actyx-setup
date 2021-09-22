#!bin/bash

ACTYX_OS='actyx-2.6.1-linux-arm.tar.gz'

sudo loadkeys de

sudo apt install git -y
sudp apt install npm -y

mkdir actyx && cd actyx

wget "https://axartifacts.blob.core.windows.net/releases/${ACTYX_OS}"
tar xvzf
git clone https://github.com/Actyx/advanced-example.git

cd advanced-example

sudo npm install -g nodemon
sudo npm install -g ts-node
sudo npm install -g typescript
sudo npm install -g netvar
npm install
npm run node:wago-connector:start
