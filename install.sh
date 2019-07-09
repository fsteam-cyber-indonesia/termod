#usr/bin/bash
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning

#install app
echo "$pu" Menginstall aplikasi
cd
git clone https://github.com/Cabbagec/termux-ohmyzsh
cd termux-ohmyzsh
chmod +x install.sh
sh install.sh
echo "$pu" sukses install
sleep 3
echo "$pu" Menginstall aplikasi mengarahkan kembali
sleep 1
echo "$pu" kesistem
echo "$pu" Mohon tunggu
clear
echo "$pu" membuka sistem
sleep 1
clear
echo "$pu" Loading.
sleep 1
clear
echo "$pu" Loading..
sleep 3
echo "$pu" Silah kan pilih 
echo "$pu" menu
echo "$me" Install Mod 
sleep 3
sleep 1
clear
cd termod
sh x1.sh
