#!/bin/bash

#Instalem la llista de moduls
apt-get install mt7601u-modules-3.8.13-bone70 

#Instalem els moduls adicionals
am335x-pru-package ap-hotspot dart-1.8 dart-edge oracle-java8-installer ti-pru-cgt-installer xenomai-runtime cloud9-installer

#Ara actualitzem repositoris
apt-get update

#Instalem x11vnc necessari per a classe
apt-get install x11vnc

#Apaguem
shutdown now