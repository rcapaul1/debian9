#!/bin/bash

apt-get install -y apt-transport-https wget gnupg2

wget -qO - https://download.jitsi.org/jitsi-key.gpg.key | apt-key add -
sh -c "echo 'deb https://download.jitsi.org stable/' > /etc/apt/sources.list.d/jitsi-stable.list"
apt update && apt install jitsi-meet
/usr/share/jitsi-meet/scripts/install-letsencrypt-cert.sh
