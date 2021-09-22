#!bin/bash

ACTYX_OS='actyx-2.6.1-linux-arm.tar.gz'

wget "https://axartifacts.blob.core.windows.net/releases/${ACTYX_OS}"
tar xvzf
git clone https://github.com/Actyx/advanced-example.git
