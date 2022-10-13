#!/bin/bash

sudo snap remove firefox

add-apt-repository -y ppa:mozillateam/firefox-next

echo -e 'Package: *\nPin: release o=LP-PPA-mozillateam-firefox-next\nPin-Priority: 600' | sudo tee /etc/apt/preferences.d/mozillateam-firefox-next-pin-600

apt install -y firefox
