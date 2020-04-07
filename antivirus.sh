#!/bin/bash

apt update && aptitude safe-upgrade -y && apt install clamav -y

mkdir /root/malwarescan; cd /root/malwarescan; wget http://www.rfxn.com/downloads/maldetect-current.tar.gz; tar xvfz ./maldetect-current.tar.gz;cd maldetect-1.6*;sh install.sh;

wget http://files.f-prot.com/files/unix-trial/fp-Linux.x86.64-ws.tar.gz

tar -xf fp-Linux.*.tar.gz
cd f-prot/
./install-f-prot.pl
