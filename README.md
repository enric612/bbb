# bbb
Scripts Beagle Bone

El script fixnetwork força la carrega /etc/network/interficies al inici (sobrescrivint les configuracions de conman).
A més configura la conexió a internet amb els dns de google (8.8.8.8) per tenir internet per el ethernet usb (RNDIS) i fixa la data automatica i la zona horaria de Paris. 

Per activar el script fixnetwork: 
$sudo cp fixnetwork /etc/init.d/
$sudo update-rc.d fixnetwork defaults

El script netdate-sh simplement configura internet hora i zona.
El script x11vnc.sh arranca els servicor vnc.
