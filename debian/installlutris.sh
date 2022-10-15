#!/bin/bash

https://lutris.net/downloads

wget -O- https://download.opensuse.org/repositories/home:/strycore/Debian_11/Release.key | gpg --dearmor | sudo tee /usr/share/keyrings/lutris-keyring.gpg > /dev/null
echo "deb [signed-by=/usr/share/keyrings/lutris-keyring.gpg] http://download.opensuse.org/repositories/home:/strycore/Debian_11/ ./" | sudo tee /etc/apt/sources.list.d/lutris.list

sudo apt update && sudo apt install lutris
