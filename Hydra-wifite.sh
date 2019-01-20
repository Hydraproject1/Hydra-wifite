#!/data/data/com.termux/files/usr/bin/bash
#this's scrip created by Hydra_Projecth

#Wifite Zonne
setterm -foreground yellow
echo "   =====================> By Hydra_Project"
apt update -y
apt upgrade -y

sleep 2

setterm -foreground blue
echo "             ################################"
echo "             # Hydra starting install wifite"
echo "             ################################"

sleep 2

setterm -foreground green

apt install git -y
apt install python -y
apt install aircrack-ng -y
apt install net-tools -y
apt install reaver -y
apt install tshark -y
apt install pyrit -y
apt install macchanger -y
apt-get updrade aircrack-ng -y

sleep 1

setterm -foreground red
cd $HOME
git clone https://github.com/derv82/wifite

sleep 1


setterm -foreground green

echo "          This's script created by HYDRA_PROJECT"
echo "If you have any problim with this script pleas cantact me "
echo "       pleas subscribe to my channel Hydra Project"
echo "                     channel link"
echo "  https://www.youtube.com/channel/UCHHlpNSr1n121wfvabPg6rQ"
sleep 1

setterm -foreground red
echo "       #######################################"
setterm -foreground green
echo "       # Hydra Completed installation the tool"
setterm -foreground red
echo "       #######################################"

sleep 2

setterm -foreground red
echo "                   ################"
setterm -foreground blue
echo "                   #   enjoy 🙂   #    "
setterm -foreground red
echo "                   ################"
sleep 3

cd $HOME
cd wifite
python wifite.py
