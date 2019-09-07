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
    echo '  Versi : 1.8' | lolcat
    echo '  Total : 31 Tools' | lolcat
    echo '  type  : Random' | lolcat
    echo '   wa   : 089652884613' | lolcat
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
    echo '18) Melacak IpAdress [1]' | lolcat
    echo '19) Melacak IpAdress [2]' | lolcat
    echo '20) Prakiraan cuaca' | lolcat
    echo '21) Phising Sosmed' | lolcat
    echo '22) Install UserRecon' | lolcat
    echo '23) MySpam' | lolcat
    echo '24) Matrix' | lolcat
    echo '25) Mendengarkan Musik' | lolcat
    echo '26) Memunculkan kereta api' | lolcat
    echo '27) Telephone' | lolcat
    echo '28) Browsing [1]' | lolcat
    echo '29) Browsing [2]' | lolcat
    echo '30) Ecrypt/Depcryt' | lolcat
    echo '31) Stabilkan jaringan' | lolcat
    echo '01) Info tools' | lolcat
    echo '0) Exit' | lolcat
    echo '=========================' | lolcat -a -d 12
    echo ''
    echo '[!] Mau pilih no berapa' | lolcat
    read -p "Root@$nama1:-#" tols;
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
    sleep 2
    echo '[!] Kode web akan diinstall...' | lolcat
    sleep 2
    clear
    figlet Code | lolcat -a -d 10
    echo '=======================' | lolcat -a -d 10
    echo '[+] Masukkan Link Website' | lolcat
    read -p "Root@$nama1:-#" tirai;
    url1= "view-source:"
    curl -s $url1$tirai
    echo '[!] Kode berhasil ditemukan' $nama1 | lolcat
    echo '[!] Ingin ulang kembali[y/n]' | lolcat
    lagi
    
    ;;
    
    6)clear
    echo '[!] Tools pelacak akan diinstall...' | lolcat
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
    sleep 2
    echo '[!] Memulai Lacak IpAdress' | lolcat
    sleep 2
    clear
    sleep 2
    figlet IpAdress | lolcat -a -d 10
    echo '==========================================' | lolcat -a -d 10
    echo ''
    echo '[+] Masukkan Ip Adress target' | lolcat -a -d 10
    read -p "Root@$nama1:-#" fbi;
    curl http://ip-api.com/$fbi
    echo '[!] IpAdress berhasil ditemukan' $nama1 | lolcat
    echo '[!] Ingin mengulang kembali[y/n]' | lolcat
    lagi
    
    ;;
    
    19)clear
    sleep 2
    echo '[!] Memulai Melacak IpAdress' | lolcat
    sleep 2
    clear
    sleep 2
    figlet IpAdress | lolcat -a -d 10
    echo '===========================================' | lolcat -a -d 10
    echo ''
    echo '[+] Cek Ip korban' | lolcat
    read -p "Root@$nama1:-#" fbi12;
    curl https://ip-api.io/$fbi12
    echo '[!] IpAdress berhasil ditemukan' $nama1 | lolcat
    echo '[!] Ingin ulang kembali[y/n]' | lolcat
    lagi
    
    ;;
    
    20)clear
    sleep 2
    echo '[+] Memulai Prakiraan cuaca' | lolcat
    sleep 2
    clear
    sleep 2
    figlet Cuaca | lolcat -a -d 10
    echo '============================' | lolcat -a -d 10
    echo ''
    echo '[!] Masukkan nama kota mu' | lolcat
    read -p "Root@$nama1:-#" cutu;
    curl http://wttr.in/$cutu
    echo '[+] Ingin ulang kembali[y/n]' | lolcat
    lagi
    
    ;;
    
    21)clear
    sleep 2
    echo '[+] Menginstall Phising...' | lolcat
    sleep 2
    pkg install git
    pkg install php
    pkg install wget
    pkg install curl
    pkg install openssh
    git clone https://github.com/thelinuxchoice/shellphish
    ls
    cd shellphish
    bash shellphish.sh
    
    ;;
    
    22)clear
    sleep 2
    echo '[+] Userrecon akan diinstall' | lolcat
    sleep 2
    pkg install git
    pkg install php
    pkg install curl
    pkg install openssh
    pkg install python python2 -y
    git clone https://github.com/thelinuxchoice/userrecon
    ls
    cd userrecon
    ls
    bash userrecon.sh
    
    ;;
    
    23)clear
    sleep 2
    echo '[+] Memulai Install Myspam' | lolcat
    sleep 1
    echo '[+] Ini Spam Premium' | lolcat
    sleep 2
    pkg install git
    pkg install figlet
    pkg install ruby
    pkg install curl
    gem install lolcat
    pkg install cowsay
    git clone https://github.com/Darkdevil730/spam.git
    cd spam
    ls
    sh spam.sh
    
    ;;
    
    24)clear
    sleep 2
    echo '[+] Menginstall Matrix' | lolcat
    sleep 2
    pkg install cmatrix
    cmatrix
    
    ;;
    
    25)clear
    sleep 2
    echo '[+] Mendengarkan musik' | lolcat
    pkg install mpv
    echo '[+] Tuliskan Jenis lagu contoh : sayang.mp3' | lolcat
    lagu1
    
    ;;
    
    26)clear
    sleep 2
    echo '[+] Menginstall Kereta api' | lolcat
    sleep 2
    pkg install sl
    sl
    
    ;;
    
    27)clear
    sleep 2
    pkg install termux-api
    clear
    figlet Telephone | lolcat
    echo ''
    echo 'Example : 086969696969' | lolcat
    echo '[+] Masukkan no telephone' | lolcat
    telepon1
    
    ;;
    
    28)clear
    sleep 2
    echo '[+] Memulai browsing [1]' | lolcat
    sleep 2
    pkg install w3m
    clear
    echo 'Example : Facebook.com' | lolcat
    echo '[+] Masukkan nama Website' | lolcat
    browser1
    
    ;;
    
    29)clear
    sleep 2
    echo '[+] Memulai browsing [2]'
    sleep 2
    pkg install lynx
    clear
    echo 'H = help
          P = print
          G = go
          M = Mainscreen
          Q = Quit' | lolcat
    echo 'Example : Facebook.com' | lolcat
    echo '[+] Masukkan nama Website' | lolcat
    browser2
    
    ;;
    
    30)clear
    sleep 2
    echo -n 'Do you want to continue(y/n) ' | lolcat
    read cont
    case $cont in
    y)cons
    
    ;;
    
    31)clear
    echo '[+] Memulai penstabilan jaringan' | lolcat
    sleep 2
    clear
    sleep 2
    cowsay -f daemon "Jaringan" | lolcat
    echo ''
    echo 'p : ping jaringan' | lolcat
    echo ''
    ping12
    
    ;;
    
    n)clear
    baner
    menu
    
    ;;
    
    esac
    
    ;;
    
    0)clear
    echo 'Terima kasih' $nama1 | lolcat
    sleep 2
    exit
    
    ;;
    
    01)clear
    echo 'Tools Installer v 1.8' | lolcat
    echo 'Laporkan bila terjadi bug' | lolcat
    echo 'Apa yg baru?' | lolcat
    echo 'Memperbaiki bug yg terjadi dan menambahkan di v1.7' | lolcat
    echo 'Menambahkan beberapa pilihan tools' | lolcat
    echo 'Seperti Chatting Dll' | lolcat
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
ping12(){
    echo -n "Root@$nama1:-#" | lolcat
    read ling9
    case $ling9 in
    p)sleep 2
    ping -s1000 1.1.1.1
    
    ;;
    
    *)sleep 2
    echo 'Keyword yg anda masukkan salah'
    echo '[+] Ingin kembali[y/n]' | lolcat
    lagi
    
    ;;
    
    esac
}
lagi(){
    read -p "Root@$nama1:-#" us;
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
    sleep 2
    clear
    sleep 2
    echo '  ┈┈┈╲┈┈┈┈╱
  ┈┈┈╱▔▔▔▔╲
  ┈┈┃┈▇┈┈▇┈┃
  ╭╮┣━━━━━━┫╭╮
  ┃┃┃┈┈┈┈┈┈┃┃┃
  ╰╯┃┈┈┈┈┈┈┃╰╯
  ┈┈╰┓┏━━┓┏╯
  ┈┈┈╰╯┈┈╰╯
  ' | lolcat
    echo '=========================' | lolcat
    echo '[+] Tes Koneksi Internet' | lolcat
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
cons(){
    sleep 2
    clear
    sleep 2
    echo $r'This Simple Encrypt' | lolcat
    echo 'Please choose what you want to do' | lolcat
    echo '1) Encrypt' | lolcat
    echo '2) Depcryt' | lolcat
    echo ''
    echo -n '[+] Select option to choose : ' | lolcat
    read oiu
    case $oiu in
    1)echo '[+] You have selection Encrypt' | lolcat
    echo -n '[!] Please enter the file name' | lolcat
    read file09
    gpg -c $file09
    echo '[!] The file has been Encrypt' | lolcat
    
    ;;
    
    2)echo '[+] You have selection Depcryt' | lolcat
    echo -n '[!] Please enter the file name' | lolcat
    read file123
    gpg -d $file123
    echo '[!] The file has been Depcryt' | lolcat
    
    ;;
    
    esac
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
lagu1(){
    read -p "Root@$nama1:-#" lagu2;
    mpv /sdcard/musik/$lagu2
}
telepon1(){
    read -p "Root@$nama1:-#" pwq;
    termux-telephony-call $pwq
}
browser1(){
    read -p "Root@$nama1:-#" b123;
    w3m $b123
}
browser2(){
    read -p "Root@$nama1:-#" a123;
    lynx $a123
}
enc(){
    sleep 2
    clear
    
}
data(){
    
    clear
    sleep 2
    figlet Register | lolcat -a -d 10
    echo ''
    echo -n '[!] Create file : ' | lolcat
    read file987
    touch $file987
    echo -n 'Username : ' | lolcat
    read user
    echo -n 'Password : ' | lolcat
    read pswoi
    #mengisi database
    echo '[+]Username       : ' $user>$file987
    echo '[+] Password       : ' $pswoi>>$file987
    echo '[+] Data berhasil disimpan' | lolcat
}
#menu
clear
sleep 2
echo 'Loading...' | lolcat
sleep 2
clear
sleep 2
read -p "Tuliskan namamu : " nama1;
sleep 2
clear
sleep 1
figlet Login | lolcat
sleep 2
echo ''
echo '-d : Register' | lolcat
echo '-f : View Database' | lolcat
echo ''
echo '[!] Masukkan password' | lolcat
read -p "Root@$nama1:-#" psw;
case $psw in
termux789987)sleep 2
echo '[√] Login berhasil' | lolcat
sleep 2
clear
baner
menu

;;

$pswoi)sleep 2
echo '[√] Login berhasil' | lolcat
sleep 2
clear
baner
menu

;;

-d)clear
data

;;

-f)echo -n 'Masukkan nama file : ' | lolcat
read fi12345
cat $fi12345

;;

*)sleep 2
echo '[!] Login gagal' | lolcat
echo '[!] Apakah kamu sudah mempunyai akun ?' | lolcat
exit

;;

esac