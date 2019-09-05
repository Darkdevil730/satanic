#!/bin/sh
#Tools versi 1.4
#Copyright © 2019 D@rk_Devil#666
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
    date | lolcat
    echo ''
    sleep 1
    echo '===============================' | lolcat
    echo ' Author : D@rk_Devil#666'         | lolcat
    echo '  Team  : HYTD Cyber Squad' | lolcat
    echo '   wa   : 089652884613' | lolcat
    echo '  versi : 1.4' | lolcat
    echo '===============================' | lolcat
    echo ''
}
menu(){
    sleep 1
    echo ' Beberapa pilihan tools :' | lolcat -a -d 10
    echo ''
    echo '=========================' | lolcat -a -d 12
    echo '1) Osif' | lolcat
    echo '2) DDOS' | lolcat
    echo '3) Spam' | lolcat
    echo '4) Hack CCTV' | lolcat
    echo '5) Kode Web' | lolcat
    echo '6) Lacak Orang' | lolcat
    echo '7) Tes Koneksi Internet' | lolcat
    echo '8) Deface web [1]' | lolcat
    echo '9) Deface web [2]' | lolcat
    echo '10) Script Deface' | lolcat
    echo '11) Bermain moon-buggy' | lolcat
    echo '12) viSQL' | lolcat
    echo '13) MBF Facebook' | lolcat
    echo '14) Ip Geolocation' | lolcat
    echo '15) Troll Project' | lolcat
    echo '16) Virus Prank SC' | lolcat
    echo '17) DDOS [ Lite DDOS ]' | lolcat
    echo '18) Melacak IpAdress' | lolcat
    echo '01) Info tools' | lolcat
    echo '0) Exit' | lolcat
    echo '=========================' | lolcat -a -d 12
    echo ''
    echo '[!] Mau pilih no berapa' | lolcat
    read -p "Root@$nama1-#" tols;
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
    pkg install curl
    pkg install git
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
    
    7)tes1
    
    ;;
    
    8)deface
    
    ;;
    
    9)deface2
    
    ;;
    
    10)clear
    echo '[!] Salin scriptnya' | lolcat
    echo '[!] Memulai Script...' | lolcat
    defacesc
    sleep 2
    echo '[!] Simpan dalam format namamu.html' | lolcat
    echo '[!] Dan buka melalui browsermu' | lolcat
    echo '[!] Ingin kembali[y/n]' | lolcat
    lagi
    
    ;;
    
    11)clear
    echo '[!] Mulai untuk bermain moon-buggy' | lolcat
    sleep 2
    pkg install moon-buggy
    moon-buggy
    
    ;;
    
    12)clear
    echo '[!] Memulai untuk menginstall viSql' | lolcat
    cuaca1
    
    ;;
    
    13)clear
    sleep 2
    echo '[!] Memulai install MBF' | lolcat
    sleep 2
    pkg install python2
    pkg install git
    git clone https://github.com/pirmansx/mbf
    cd mbf
    python2 MBF.py
    
    ;;
    
    14)clear
    sleep 2
    echo '[!] Memulai menginstall Ip Geolocation' | lolcat
    sleep 2
    pkg install git
    pkg install python
    pkg install python2
    git clone https://github.com/maldevel/IPGeolocation
    cd IPGeolocation
    python2 IPGeolocation.py
    
    ;;
    
    15)clear
    sleep 2
    echo '[!] Menginstall Troll Project' | lolcat
    sleep 2
    pkg install git
    pkg install curl
    git clone https://github.com/zlucifer/troll_project
    cd troll_project
    chmod +x
    termux-fix-shebang troll.sh
    ./troll.sh
    
    ;;
    
    16)clear
    echo '[!] Silahkan salin script dibawah' | lolcat
    sleep 2
    echo '<html>
    <head>
        
    </head>
    <body>
        <script>
            var lagi = true;
            var virus = confirm('Virus Trojan terdapat dalam perangkat anda!, ingin menginstallnya?');
            if(virus === true){
                alert('Memulai unduhan, tunggu beberapa saat!');
                while (lagi) {
                    var nama = prompt('Masukkan jenis virus');
                    alert('Jenis Virus :'  + nama);
                    
                    lagi = confirm('Ingin mengulang?');
                }
            }
            else {
                alert('Pengunduhan gagal!');
            }
            //Copyright © 2019 D@rk_Devil#666
        </script>
    </body>
</html>
'
    sleep 2
    echo '[!] Simpan dalam bentuk Virus.html' | lolcat
    echo '[!] Ingin ulang kembali[y/n]' | lolcat
    lagi
    
    ;;
    
    17)clear
    sleep 2
    echo '[!] Memulai install DDOS Lite' | lolcat
    sleep 2
    pkg install git
    pkg install python2
    git clone https://github.com/4L13199/LITEDDOS
    cd LITEDDOS
    python2 liteDDOS.py
    
    ;;
    
    18)clear
    figlet IpAdress | lolcat -a -d 10
    echo '==========================================' | lolcat -a -d 10
    echo ''
    echo 'Masukkan Ip Adress target' | lolcat -a -d 10
    read -p "Root@$nama1-#" fbi;
    curl http://ip-api.com/$fbi
    echo '[!] IpAdrees berhasil ditemukan' | lolcat
    echo '[!] Ingin mengulang kembali[y/n]' | lolcat
    lagi
    
    ;;
    
    0)clear
    echo 'Terima kasih...' | lolcat
    sleep 2
    exit
    
    ;;
    
    01)clear
    echo 'Tools Installer v 1.4' | lolcat
    echo 'Laporkan bila terjadi bug' | lolcat
    echo 'Apa yg baru?' | lolcat
    echo 'Memperbaiki bug yg terjadi dan menambahkan di v1.3' | lolcat
    echo 'Menambahkan beberapa pilihan tools' | lolcat
    echo 'Memberikan tampilan login yg baru' | lolcat
    echo 'Copyright © 2019 D@rk_Devil#666' | lolcat -a -d 10
    echo 'Ingin kembali[y/n]' | lolcat
    lagi
    
    ;;
    
    *)clear
    echo 'Maaf keyword yg anda masukkan salah' | lolcat
    echo 'Ingin ulang kembali[y/n]'
    lagi
    
    ;;
    
    esac
}
lagi(){
    read -p "Root@$nama1-#" us;
    case $us in
    y)clear
    baner
    menu
    
    ;;
    
    n)exit
    
    ;;
    
    esac
}
tes1(){
    clear
    echo '[!] Memulai tes koneksi internet' | lolcat
    sleep 3
    tes2="ping -c1-W3 8.8.8.8 > /dev/null 2>&1"
    ping -c1-W3 8.8.8.8 > /dev/null 2>&1
    if [ $test2 = '0'];
    then
        echo '[√] Koneksi bagus' | lolcat
    else
        echo '[!] Koneksi internet Jelek' | lolcat
    
    fi
    echo 'Ingin kembali[y/n]' | lolcat
    lagi
}
deface(){
    clear
    sleep 2
    echo '[!] Deface web [1] akan diinstall' | lolcat
    sleep 2
    pkg install git
    git clone https://github.com/Tuhinshubhra/RED_HAWK
    cd RED_HAWK
    ls
    chmod +x rhawk.php
    php rhawk.php

}
deface2(){
    clear
    sleep 2
    echo '[!] Deface web [2] akan diinstall' | lolcat
    sleep 2
    pkg install python2 git
    termux-setup-storage
    git clone https://github.com/404rgr/webdav77
    cd webdav77
    sh install.sh
}
defacesc(){
    sleep 2
    echo '<html>
    <head>
        <title>
            Namamu
        </title>
        <style>
            body {
                background:black;
            }
        </style>
    </head>
    <body>
        <center>
            <font color="red">
                <font size="8">
                    Hacked By namamu
                </font>
            </font>
        </center>
        <center>
            <img src="link gambarmu" widht="300" height="300">
            
        </center>
        <center><marquee behavior="scroll" direction="left" scrollamount="100" scrolldelay="40" width="100%"> <font color="red">___________________________________________________________</font></marquee>


<marquee behavior="scroll" direction="left" scrollamount="2" scrolldelay="20" width="50%">
<FONT face="Tahoma" size="4" color="red">Pesan hackermu</FONT>
</b></marquee><marquee behavior="scroll" direction="right" scrollamount="100" scrolldelay="40" width="100%"> 
<font color="red">___________________________________________________________</font></marquee>
<iframe width="0" height="0" src="https://api.soundcloud.com/tracks/414839271/stream?client_id=a3e059563d7fd3372b49b37f00a00bcf" frameborder="0" allowfullscreen></iframe>
    </body>
</html>'
}
cuaca1(){
    sleep 2
    pkg install python2
    pkg install git
    git clone https://github.com/blackvkng/viSQL
    cd viSQL
    python2 -m pip install -r requirements.txt
    python2 viSQL.py
}
#menu
clear
sleep 2
echo 'Loading...' | lolcat
sleep 2
clear
sleep 2
read -p "Tuliskan namamu :" nama1;
sleep 2
clear
sleep 1
figlet Login | lolcat
sleep 2
echo ''
echo '[!] Masukkan password' | lolcat
read -p "Root@$nama1-#" psw;
case $psw in
termux098666)sleep 2
echo '[√] Login berhasil' | lolcat
sleep 2
clear
baner
menu

;;

*)sleep 2
echo '[!] Login gagal' | lolcat
exit

;;

esac