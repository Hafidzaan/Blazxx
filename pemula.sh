#!/usr/bin/sh

clear 
pass="123"
#echo "masukan nama: "
#read nama
while [ "$password" != "$pass" ]
do
  read -p "masukan password: " password
  done
sleep 1
clear
echo "Memverifikasi password [ | ]"
sleep 1
clear
echo "Memverifikasi password [ / ]"
sleep 1
clear
echo "Memverifikasi password [ ─ ]"
sleep 1
clear
echo "Memverifikasi password [ \ ]"
sleep 1
clear
echo "Memverifikasi password [ | ]"
sleep 1
clear
echo "Memverifikasi password [ / ]"
sleep 1
clear
echo "Memverifikasi password [ ─ ]"
sleep 1
clear
echo "Memverifikasi password [ \ ]"
sleep 1
clear
echo "Memverifikasi password [ | ]"
sleep 1
clear
echo "Id terverifikasi script dapat di akses"
sleep 2
clear
echo "{•} berhasil login"
echo "-----------------------"
echo
sleep 1
clear
echo
echo "Welcome to tools JARVIS"
echo
sleep 1
clear
echo "{•} anda sudah terdaftar"
echo
sleep 1
clear

menu() {
echo  "
░░░░░▄▄▄▄▀▀▀▀▀▀▀▀▄▄▄▄▄▄░░░░░░░░
░░░░░█░░░░▒▒▒▒▒▒▒▒▒▒▒▒░░▀▀▄░░░░
░░░░█░░░▒▒▒▒▒▒░░░░░░░░▒▒▒░░█░░░
░░░█░░░░░░▄██▀▄▄░░░░░▄▄▄░░░░█░░
░▄▀▒▄▄▄▒░█▀▀▀▀▄▄█░░░██▄▄█░░░░█░
█░▒█▒▄░▀▄▄▄▀░░░░░░░░█░░░▒▒▒▒▒░█
█░▒█░█▀▄▄░░░░░█▀░░░░▀▄░░▄▀▀▀▄▒█     
░█░▀▄░█▄░█▀▄▄░▀░▀▀░▄▄▀░░░░█░░█░     
░░█░░░▀▄▀█▄▄░█▀▀▀▄▄▄▄▀▀█▀██░█░░     
░░░█░░░░██░░▀█▄▄▄█▄▄█▄████░█░░░    
░░░░█░░░░▀▀▄░█░░░█░█▀██████░█░░
░░░░░▀▄░░░░░▀▀▄▄▄█▄█▄█▄█▄▀░░█░░
░░░░░░░▀▄▄░▒▒▒▒░░░░░░░░░░▒░░░█░
░░░░░░░░░░▀▀▄▄░▒▒▒▒▒▒▒▒▒▒░░░░█░
░░░░░░░░░░░░░░▀▄▄▄▄▄░░░░░░░░█░░"
echo "============================================"
sleep 1
echo "{•} program script "
echo "{•} status : Owner"
echo "{•} Author : Project"
echo "{•} Name : $nama"
echo "{•} umur : 16"
echo "============================================"
sleep 2
echo "silahkan di pilih"
echo "[1]. pkg install"
echo "[2]. ️owner tools"
echo "[3]. kalkulator"
echo "[4]. Chat GPT"
echo "[5]. seeker"
echo "[6]. keluar"
sleep 1
mainmenu
}

mainmenu(){
read -p "pilih: " pil
if [ $pil = "1" ]
then
  pkg update
  pkg install git
echo "install selesai"
sleep 5
clear
menu
elif [ $pil = "2" ]
then
  xdg-open https://wa.me/6281520432816
sleep 2
clear
menu
elif [ $pil = "3" ]
then 
  bash Anu.sh
echo "sedang membuka"
sleep 2
clear
elif [ $pil = "4" ]
then
  apt install aichat -y
  sleep 2
  clear
  aichat
elif [ $pil = "5" ]
then
  bash seeker.sh
elif [ $pil = "6" ]
then
    echo "anda telah keluar..."
else 
echo "Input salah!"
sleep 2
clear
menu
fi
}
menu