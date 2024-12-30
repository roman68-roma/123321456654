echo "Win7"
echo "BY Roma"
sleep 5s
clear
echo "creating folder"
sleep 3s
mkdir Win7
clear
echo "update & upgrade packages"
yes | apt update && yes | apt upgrade
clear
echo "installing wget"
sleep 3s
pkg install wget -y
clear
echo "installing unzip"
sleep 3s
pkg install unzip -y
clear
echo "installing x11-repo"
sleep 3s
pkg install x11-repo -y
clear
echo "installing qemu-system-i386"
sleep 3s
pkg install qemu-system-i386-headless -y
clear
echo "storage setup"
sleep 3s
termux-setup-storage
sleep 3s
echo "downloading Windows 7 files"
sleep 3s
wget -O w7.zip "https://dl.dropboxusercontent.com/s/iengjqhgoukoxuj/w7.zip?dl=0"
clear
echo "finalising setup"
unzip w7.zip
rm w7.zip
wget -O win7 "https://raw.githubusercontent.com/Roman68-roma/123321456654/start.sh"
chmod +x win7
cd /storage/FC8C-C492/Win7
mkdir share
