echo "Installing RealVNC server"

apt update && apt upgrade -y
wget https://www.realvnc.com/download/file/vnc.files/VNC-Server-6.7.0-Linux-x64.deb
sudo apt install ./VNC-Server-6.7.0-Linux-x64.deb -y
sudo chmod +x vncsetup.sh
/bin/bash vncsetup.sh

echo "Done!"


