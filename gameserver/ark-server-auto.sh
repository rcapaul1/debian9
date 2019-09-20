#!/bin/bash

adduser arkserver
dpkg --add-architecture i386; apt update; apt install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386 -y

cd /home/arkserver
su arkserver -c "wget -O linuxgsm.sh https://linuxgsm.sh && chmod +x linuxgsm.sh && bash linuxgsm.sh arkserver"
su arkserver -c "./arkserver ai"