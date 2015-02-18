#!/bin/bash

#Actualitzem els repos de scripts del sistema
cd /opt/scripts
git pull


# Installem el kernel bone70
apt-get install linux-image-3.8.13-bone70 
reboot

