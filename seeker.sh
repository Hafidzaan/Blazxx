#!/usr/bin/sh

sleep 2
clear
menu() {
figlet seeker
echo "=============================="
echo "berikut cara² install seeker di hp kalian"
echo ""
echo "buka new session caranya geser kana atau kiri"
echo ""
echo "1. git clone https://github.com/thewhiteh4t/seeker"
echo "2. cd seeker/"
echo "3. bash install.sh"
echo "4. python3 seeker.py"
echo ""
echo "itu dia cara cara"
echo "[1]. hubungi owner tools"
echo "[2]. back awal"
mainmenu
}

mainmenu() {
read -p "pilih (1/2): " pil
if [ $pil = "1" ]
then 
xdg-open https://wa.me/6281520432816
sleep 2
clear
menu
elif [ $pil = "2" ]
then
  bash pemula.sh
echo "loading..."
sleep 2
clear
else 
echo "input salah silahkam masukan dengan benar"
sleep 2
clear
menu
fi
}
menu