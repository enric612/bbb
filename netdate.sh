#!/bin/sh
# Configurar acceso a Internet.
route del default
route add default gw 192.168.7.1
echo "nameserver 8.8.8.8" > /etc/resolv.conf

# Establecer la fecha y zona horaria.
ntpdate -b -s -u ntp.upv.es
ln -s -f /usr/share/zoneinfo/Europe/Paris /etc/localtime
date
