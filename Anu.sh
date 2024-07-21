#!/usr/bin/sh

sleep 2
clear
menu() {
echo
figlet kalkulator
echo "[1]. tambah"
echo "[2]. kali"
echo "[3]. bagi"
echo "[4]. kurang"
echo "[5]. back awal"
mainmenu
}

mainmenu() {
read -p "pilih: " pil
read -p "=> " pertama
read -p "=> " kedua
if [ $pil = "5" ]
then 
  bash pemula.sh
  echo "anda kembali"
  sleep 2
  clear
elif [ $pil = "1" ]
then 
  echo $(( pertama + kedua ))
  sleep 4
clear
menu
elif [ $pil = "2" ]
then 
  echo $(( pertama * kedua ))
  sleep 4
clear
menu
elif [ $pil = "3" ]
then 
  echo $(( pertama / kedua ))
  sleep 4
clear
menu
elif [ $pil = "4" ]
then 
  echo $(( pertama - kedua ))
  sleep 4
clear
menu
else 
echo "input salah tolong masukan yang benar"
sleep 2
clear
menu
fi
}
menu