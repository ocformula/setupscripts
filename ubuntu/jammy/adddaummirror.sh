#!/bin/bash

sudo cp -a /etc/apt/sources.list /etc/apt/sources.list.bak

echo -e 'deb https://mirror.kakao.com/ubuntu/ jammy main restricted universe multiverse\ndeb-src https://mirror.kakao.com/ubuntu/ jammy main restricted universe multiverse\n\ndeb https://mirror.kakao.com/ubuntu/ jammy-updates main restricted universe multiverse\ndeb-src https://mirror.kakao.com/ubuntu/ jammy-updates main restricted universe multiverse\n\ndeb https://mirror.kakao.com/ubuntu/ jammy-backports main restricted universe multiverse\ndeb-src https://mirror.kakao.com/ubuntu/ jammy-backports main restricted universe multiverse\n\ndeb https://mirror.kakao.com/ubuntu/ jammy-security main restricted universe multiverse\ndeb-src https://mirror.kakao.com/ubuntu/ jammy-security main restricted universe multiverse' | sudo tee /etc/apt/sources.list
