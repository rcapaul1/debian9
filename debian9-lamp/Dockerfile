FROM debian:stretch
RUN apt-get update && apt-get install aptitude -y && aptitude update && aptitude install net-tools git wget -y && aptitude safe-upgrade -y && aptitude install mysql-server apache2 php -y
