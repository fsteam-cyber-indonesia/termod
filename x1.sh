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
echo "$pu" Menginstall MOD
cd /data/data/com.termux/files/usr/etc
mv motd fs12
cd
cd termod
mv motd /data/data/com.termux/files/usr/etc
cp motd /data/data/com.termux/files/usr/etc
sleep 2
clear
echo "$me" Menginstall MOD
cd 
cd /data/data/com.termux/files/usr/etc
mv .zshrc zfs12
cd 
cd termod
cp .zshrc /data/data/com.termux/files/usr/etc
cd termod
mv .zshrc /data/data/com.termux/files/usr/etc
clear
clear
cd 
rm -rf termod
echo "$pu" suksess install mod
echo "$me" silahkan restar hp anda
