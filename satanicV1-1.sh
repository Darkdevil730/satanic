#!/bin/sh
#Variable warna
b="\033[1m"
u="\033[4m"
bl="\033[30m"
r="\033[31m"
g="\033[32m"
bu="\033[34m"
m="\033[35m"
c="\033[36m"
w="\033[37m"
endc="\033[0m"
enda="\033[0m"
blue="\033[1;34m"
cyan="\033[1;36m"
red="\033[1;31m"
#perintah
baner(){
    sleep 2
    figlet Lucifer | lolcat -a -d 10
    sleep 1
    echo '===============================' | lolcat -a -d 8
    echo ''
    sleep 1
    echo '===============================' | lolcat
    echo ' Author : D@rk_Devil#666'         | lolcat
    echo '   wa   : 089652884613'               | lolcat
    echo '===============================' | lolcat
    echo ''
}
menu(){
    sleep 1
    echo 'Beberapa pilihan tools' | lolcat
    echo ''
    echo '======================' | lolcat -a -d 12
    echo '1) Osif' | lolcat
    echo '2) DDOS' | lolcat
    echo '3) Spam' | lolcat
    echo '4) Hack CCTV' | lolcat
    echo '5) Kode Web' | lolcat
    echo '6) Lacak Orang' | lolcat
    echo '01) Info tools' | lolcat
    echo '0) Exit' | lolcat
    echo '======================' | lolcat -a -d 12
    echo ''
    echo '[!] Mau pilih no berapa' | lolcat
    read -p "Root-#" tols;
    #jika diketik
    case $tols in
    1)clear
    echo 'Osif akan diinstal...' | lolcat
    sleep 2
    pkg install python2
    pip2 install requests mechanize
    pkg install git
    git clone https://github.com/CiKu370/OSIF.git
    cd OSIF
    pip2 install -r requirements.txt
    python2 osif.py
    
    ;;
    
    2)clear
    echo 'DDOS akan diinstal...' | lolcat
    sleep 2
    pkg install python
    git clone https://github.com/cyweb/hammer
    cd hammer
    python hammer.py
    
    
    ;;
    
    3)clear
    echo 'Spam akan diinstall...' | lolcat
    sleep 2
    pkg install git
    pkg install php
    pkg install toilet
    git clone https://github.com/4L13199/LITESPAM
    cd LITESPAM
    sh LITESPAM.sh
    
    ;;
    
    4)clear
    echo 'Hack CCTV akan diinstall...' | lolcat
    sleep 2
    pkg install python2
    pip2 install requests
    git clone https://github.com/kancotdiq/ipcs
    cd ipcs
    python2 scan.py
    
    ;;
    
    5)clear
    echo 'Kode web akan diinstall...' | lolcat
    pkg install figlet
    pkg install ruby
    gem install lolcat
    git clone https://github.com/Darkdevil730/Code.git
    cd Code
    sh luciferip.sh
    
    ;;
    
    6)clear
    echo 'Tools pelacak akan diinstall...' | lolcat
    sleep 2
    pkg install python2
    pip2 install requests
    git clone https://github.com/kereh/Findip
    cd Findip
    python2 findipv2.py
    
    ;;
    
    0)clear
    echo 'Terima kasih...' | lolcat
    sleep 2
    exit
    
    ;;
    
    01)clear
    echo 'Tools Installer v 1.0' | lolcat
    echo 'Laporkan bila terjadi bug' | lolcat
    echo 'Copyright © 2019 D@rk_Devil#666' | lolcat
    echo 'Ingin kembali[y/n]' | lolcat
    lagi
    
    ;;
    
    esac
}
lagi(){
    read -p "Root-#" us;
    case $us in
    y)clear
    baner
    menu
    
    ;;
    
    n)exit
    
    ;;
    
    esac
}
#menu
clear
sleep 2
echo 'Loading...' | lolcat
sleep 2
clear
sleep 2
figlet Login | lolcat -a -d 10
sleep 2
echo ''
echo '[!] Masukkan password' | lolcat
read -p "Root-#" psw;
case $psw in
termux098666)sleep 2
echo 'Login berhasil...' | lolcat
sleep 2
clear
baner
menu
;;

esac
