#!/bin/bash

dpkg --add-architecture i386; apt update; apt install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux default-jre -y

adduser mcserver
su - mcserver