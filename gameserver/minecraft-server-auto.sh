#!/bin/bash

adduser mcserver

dpkg --add-architecture i386; apt update; apt install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux default-jre -y

cd /home/mcserver
su mcserver -c "wget -O linuxgsm.sh https://linuxgsm.sh && chmod +x linuxgsm.sh && bash linuxgsm.sh mcserver"
su mcserver -c "./mcserver install"