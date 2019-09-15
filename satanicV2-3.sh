#!/bin/sh
#Tools versi 2.0
#Copyright © 2019 D@rk_Devil#666
#Variable warna
b="\033[1m"
u="\033[4m"
bl="\033[30m"
red="\033[31m"
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
    echo '=================================' | lolcat -a -d 8
    echo ''
    date | lolcat
    echo ''
    sleep 1
    echo '=================================' | lolcat
    echo ' Author : D@rk_Devil#666'         | lolcat
    echo '  Team  : 1)HYTD Cyber Squad' | lolcat
    echo '          2)AlbatRoss Cyber' | lolcat
    echo '  Versi : 2.3' | lolcat
    echo '  Total : 67 Tools' | lolcat
    echo '  type  : Random' | lolcat
    echo '   wa   : 089652884613' | lolcat
echo $red 'github : github.com/Darkdevil730'
    echo '=================================' | lolcat
    echo ''
}
menu(){
    sleep 1
    echo ' Beberapa pilihan tools :' | lolcat -a -d 10
    echo ''
    echo '=========================' | lolcat -a -d 12
    echo '1) Osif' | lolcat
    echo '2) DDOS [ Hammer ]' | lolcat
    echo '3) Spam [ LITESPAM ]' | lolcat
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
    echo '23) MySpam[1]' | lolcat
    echo '24) Matrix' | lolcat
    echo '25) Mendengarkan Musik' | lolcat
    echo '26) Memunculkan kereta api' | lolcat
    echo '27) Telephone' | lolcat
    echo '28) Browsing [1]' | lolcat
    echo '29) Browsing [2]' | lolcat
    echo '30) Ecrypt/Depcryt' | lolcat
    echo '31) Stabilkan jaringan' | lolcat
    echo '32) Admin Login' | lolcat
    echo '33) Admin Finder' | lolcat
    echo '34) Membuat file/folder' | lolcat
    echo '35) Percepat koneksi internet' | lolcat
    echo '36) Spam Whatsapp' | lolcat
    echo '37) MySpam[2]' | lolcat
    echo '38) Xerxes' | lolcat
    echo '39) Fake Call' | lolcat
    echo '40) Weeman' | lolcat
    echo '41) Tools B4JIN64NV5' | lolcat
    echo '42) Install Metasploit [1]' | lolcat
    echo '43) Bruteforce Facebook' | lolcat
    echo '44) BOOM Spam' | lolcat
    echo '45) Pkg yg tersedia' | lolcat
    echo '46) Lokasi pkg diinstal' | lolcat
    echo '47) Melihat info pkg' | lolcat
    echo '48) Pkg yg terinstall' | lolcat
    echo '49) Bot Auto Reaction FB' | lolcat
    echo '50) Bot Love Instagram' | lolcat
    echo '51) Tools Mr.Cakil' | lolcat
    echo '52) Tools KKKTP' | lolcat
    echo '53) Install Metasploit [2]' | lolcat
    echo '54) Percantik tampilan Termux' | lolcat
    echo '55) Nmap' | lolcat
    echo '56) Hydra' | lolcat
    echo '57) Install Recondog' | lolcat
    echo '58) LazyMux' | lolcat
    echo '59) Tool-X' | lolcat
    echo '60) Install Metasploit [3]' | lolcat
    echo '61) Rename File' | lolcat
    echo '62) Telnet Connection' | lolcat
    echo '63) Termux NetHunter' | lolcat
    echo '64) TraceRoute' | lolcat
    echo '65) DNS Domain' | lolcat
    echo '66) Check Network Card' | lolcat
    echo '67) Alamat ip ku' | lolcat
    echo '01) Info tools' | lolcat
    echo '02) Kritik dan saran' | lolcat
    echo '03) Menampilkan OS' | lolcat
    echo '04) Kalender' | lolcat
    echo '0) Exit' | lolcat
    echo '=========================' | lolcat -a -d 12
    echo ''
    echo $g '[!] Mau pilih no berapa'
    echo -n $red "Root@$nama1:-#"
    read tols
    #jika diketik
    case $tols in
    1)clear
    echo '[*] Osif akan diinstal...' | lolcat
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
    echo '[*] DDOS akan diinstal...' | lolcat
    sleep 2
    pkg install python
    git clone https://github.com/cyweb/hammer
    cd hammer
    python hammer.py
    
    
    ;;
    
    3)clear
    echo '[*] Spam akan diinstall...' | lolcat
    sleep 2
    pkg install git
    pkg install php
    pkg install toilet
    git clone https://github.com/4L13199/LITESPAM
    cd LITESPAM
    sh LITESPAM.sh
    
    ;;
    
    4)clear
    echo '[*] Hack CCTV akan diinstall...' | lolcat
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
    clear
    sleep 2
    echo '[*] Musik harus ada di sdcard ! ' | lolcat
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
    echo 'H = help' | lolcat
    echo 'P = Print' | lolcat
    echo 'G = Go' | lolcat
    echo 'M = MainScreen' | lolcat
    echo 'Q = Exit' | lolcat
    echo 'Example : Facebook.com' | lolcat
    echo ''
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
    
    
    32)clear
    echo '[+] Menginstall admin login...' | lolcat
    sleep 3
    pkg install git
    pkg install python2
    git clone http://github.com/AdheBolo/AdminLogin
    cd AdminLogin
    chmod 777 login.py
    python2 login.py
    
    ;;
    
    33)clear
    echo '[+] Menginstall admin finder...' | lolcat
    sleep 3
    pkg install git
    pkg install python2
    git clone http://github.com/AdheBolo/AdminFinder
    cd AdminFinder
    chmod 777 AdminFinder.py
    python2 AdminFinder.py
    
    ;;
    
    
    esac
    
    ;;
    
    0)clear
    echo 'Terima kasih' $nama1 | lolcat
    sleep 2
    exit
    
    ;;
    
    34)clear
    echo '[!] Create File' | lolcat
    sleep 2
    filesh
    
    ;;
    
    35)clear
    sleep 2
    pingserver
    
    ;;
    
    36)sleep 2
    clear
    sleep 2
    echo '[*] Menginstall Spam Whatsapp...' | lolcat
    sleep 2
    echo '[*] Mohon tunggu...'
    sleep 2
    clear
    pkg install git
    pkg install php
    pkg install curl
    git clone https://github.com/Edi/nasa47/12.git
    ls
    cd 12
    ls
    php whatsapp.php
    
    ;;
    
    37)sleep 2
    clear
    sleep 1
    echo '[*] Memulai install Myspam[2]' | lolcat
    sleep 2
    clear
    pkg install php
    pkg install curl
    pip2 install requests mechanize
    pkg install git
    git clone https://github.com/Darkdevil730/satanic.git
    ls
    cd satanic
    ls
    echo '[*] Silahkan enter untuk masuk ke toolsnya' | lolcat
    php spamlife.php
    
    ;;
    
    38)sleep 2
    clear
    sleep 2
    echo '[*] Menginstall Xerxes' | lolcat
    sleep 2
    clear
    pkg install git
    pkg install clang 
    git clone https://github.com/zanyarjamal/xerxes
    cd xerxes
    ls
    clang xerxes.c -o xerxes
    ls
    echo '[*] Example : https://m.facebook.com' | lolcat
    sleep 3
    echo ''
    echo -n $red'[*] Nama website : '
    read uty1
    ./xerxes $uty1 80
    
    ;;
    
    39)sleep 2
    clear
    sleep 2
    echo '[*] Menginstall Fake Call' | lolcat
    sleep 2
    clear
    pkg install toilet
    pkg install openssh
    pkg install php
    pkg install python python2
    pkg install python2-dev
    pkg install nodejs
    pkg install nodejs-lts
    pkg install curl 
    pkg install figlet
    pkg install ruby
    gem install lolcat
    pkg install git
    git clone https://github.com/T14RB373T/FAKECALL
    cd FAKECALL
    ls
    bash call.sh
    
    ;;
    
    40)sleep 2
    clear
    echo '[*] Menginstall Weeman' | lolcat
    sleep 2
    clear
    pkg install python2
    pkg install git
    git clone https://github.com/evait-security/weeman.git
    ls
    cd weeman
    ls
    python2 weeman.py
    
    ;;
    
    41)sleep 2
    clear
    echo '[*] Menginstall Nuyul Kubix' | lolcat
    sleep 2
    clear
    pkg install nano
    pkg install php
    pkg install git
    git clone https://github.com/adidoank/kubik
    ls
    cd kubik
    ls
    nano cfg.php
    
    ;;
    
    42)sleep 2
    clear
    sleep 2
    echo '[*] Menginstall Metasploit [1]' | lolcat
    sleep 2
    clear
    pkg install wget
    wget https://5hady.github.io/metasploit.sh
    ls
    bash metasploit.sh
    msfconsole
    
    ;;
    
    43)sleep 2
    clear
    sleep 2
    echo '[*] Menginstall Bruteforce Facebook' | lolcat
    sleep 2
    clear
    pkg install git
    pkg install python2
    pip2 install requests mechanize
    git clone https://github.com/FR13ND8/BRUTEFORCEnew
    ls
    cd BRUTEFORCEnew
    ls
    sh new.sh
    
    ;;
    
    44)spamasd
    
    ;;
    
    45)sleep 2
    clear
    sleep 2
    echo '[*] Memulai menampilkan pkg yg tersedia' | lolcat
    sleep 2
    echo '[*] Mohon tunggu...' | lolcat
    sleep 3
    clear
    pkg list-all
    
    ;;
    
    46)sleep 2
    clear
    echo '[*] Melihat lokasi File pkg diinstall' | lolcat
    sleep 2
    echo '[!] Mohon tunggu...' | lolcat
    sleep 2
    clear
    sleep 2
    lokasi9
    
    ;;
    
    47)sleep 2
    clear
    echo '[*] Melihat pkg' | lolcat
    sleep 2
    echo '[*] Mohon tunggu' | lolcat
    sleep 2
    clear
    echo '[*] Example : nano' | lolcat
    melihatdata
    
    ;;
    
    48)sleep 2
    clear
    echo '[*] Menampilkan Packages yg telah diinstall' | lolcat
    sleep 2
    clear
    pkg list-installed
    
    ;;
    
    49)sleep 2
    clear
    echo '[*] Menginstall Bot Auto Reaction FB' | lolcat
    sleep 2
    clear
    pkg install git
    git clone https://github.com/AMVengeance/FB-React.git
    ls
    chmod +x FB-React -R
    ls
    cd FB-React
    ./start
    
    ;;
    
    50)sleep 2
    clear
    echo '[*] Menginstall Bot Love Instagram' | lolcat
    sleep 2
    clear
    pkg install git
    pkg install php
    pkg install curl
    git clone https://github.com/indogram/indotagram.git
    php login.php
    
    ;;
    
    51)sleep 2
    clear
    sleep 2
    echo '[*] Menginstall Tools MR.Cakil' | lolcat
    sleep 3
    clear
    pkg install git
    git clone https://github.com/Mrcakil/mrcakil
    cd mrcakil
    chmod +x tools
    ./tools
    
    ;;
    
    52)sleep 2
    clear
    echo '[*] Menginstall KKKTP' | lolcat
    sleep 3
    clear
    pkg install php
    pkg install git
    git clone https://github.com/IndonesianSecurity/kkktp
    cd kkktp
    php kkktp.php
    
    ;;
    
    53)sleep 2
    clear
    echo '[*] Menginstall Metasploit [2]' | lolcat
    sleep 3
    clear
    pkg install curl
    clear
    curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
    chmod +x metasploit.sh
    ./metasploit.sh
    
    ;;
    
    54)sleep 2
    clear
    figlet Tunggu... | lolcat -a -d 10
    sleep 3
    clear
    pkg install nano
    pkg install cowsay
    pkg install ruby
    pkg install toilet
    pkg install figlet
    gem install lolcat
    cd ../usr/etc
    nano bash.bashrc
    
    ;;
    
    55)sleep 2
    clear
    echo '[*] Menginstal Nmap' | lolcat
    sleep 2
    clear
    termux-setup-storage
    pkg install nmap
    nmap
    
    ;;
    
    56)sleep 2
    clear
    echo '[*] Menginstall Hydra' | lolcat
    sleep 3
    clear
    pkg install Hydra
    Hydra
    
    ;;
    
    57)sleep 2
    clear
    echo '[*] Menginstall Recondog' | lolcat
    sleep 2
    clear
    pkg install git
    pkg install python2
    git clone https://github.com/s0md3v/ReconDog.git
    ls
    cd ReconDog
    ls
    python2 dog.py
    
    ;;
    
    58)sleep 2
    clear
    echo '[*] Menginstall LazyMux' | lolcat
    sleep 2
    clear
    pkg install git
    pkg install python2
    clear
    git clone https://github.com/Gameye98/Lazymux
    clear
    ls
    cd Lazymux
    ls
    clear
    python2 Lazymux.py
    
    ;;
    
    59)sleep 2
    clear
    echo '[*] Menginstall Tool-X' | lolcat
    sleep 3
    clear
    pkg install git
    pkg install python
    pkg install python2
    git clone httрѕ://gіthub.соm/Tесhzіndіа/Tооl-X
    ls
    cd Tool-X
    ls
    chmod +x install.aex
    clear
    ./install.aex
    
    ;;
    
    60)sleep 2
    clear
    cara123
    
    ;;
    
    61)sleep 2
    clear
    echo '[*] Memulai merename Files' | lolcat
    sleep 2
    echo ''
    cara999
    
    ;;
    
    62)sleep 2
    clear
    telnet123
    
    ;;
    
    63)sleep 2
    clear
    echo '[*] Menginstall Termux NetHunter' | lolcat
    sleep 3
    clear
    pkg install git
    git clone https://github.com/Hax4us/Nethunter-In-Termux.git
    cd Nethunter-In-Termux
    ls
    chmod +x startkali.sh
    ./startkali.sh
    
    ;;
    
    64)sleep 2
    clear
    sleep 2
    echo '[*] Memulai TraceRoute' | lolcat
    sleep 2
    clear
    sleep 2
    venny
    
    ;;
    
    65)sleep 2
    clear
    echo '[*] Memulai DNS Domain' | lolcat
    sleep 2
    clear
    sleep 2
    figlet X-DNS | lolcat -a -d 10
    sleep 2
    echo '[*] Example : www.google.com' | lolcat
    echo ''
    echo -n '[*] Masukkan nama domain : ' | lolcat
    read akusayang
    nslookup $akusayang
    
    ;;
    
    66)sleep 2
    clear
    echo '[*] Memulai Check Internet Card' | lolcat
    sleep 3
    clear
    arp
    
    ;;
    
    67)sleep 2
    clear
    echo '[*] Memulai melihat alamat ip ku' | lolcat
    sleep 2
    echo '[*] Mohon tunggu...' | lolcat
    sleep 3
    curl ifconfig.me | lolcat
    echo '[*] Ingin kembali[y/n]' | lolcat
    sleep 2
    lagi
    
    ;;
    
    01)clear
    echo 'Tools Installer V 2.3' | lolcat
    echo 'Laporkan bila terjadi bug' | lolcat
    echo 'Apa yg baru?' | lolcat
    echo 'Memperbaiki bug yg terjadi dan menambahkan di v2.2' | lolcat
    echo 'Menambahkan beberapa pilihan tools' | lolcat
    echo 'Seperti Prakiraan cuaca Dll' | lolcat
    echo 'Memberikan tampilan login yg baru' | lolcat
    echo 'Terdapat 67 tools' | lolcat
    echo 'Copyright © 2019 D@rk_Devil#666' | lolcat -a -d 10
    echo 'Ingin kembali[y/n]' | lolcat
    lagi
    
    ;;
    
    02)kritik1
    
    ;;
    
    03)clear
    sleep 2
    echo '[+] Memulai menampilkan Sistem Androidmu' | lolcat
    sleep 3
    clear
    ifconfigos
    
    ;;
    
    04)sleep 2
    clear
    sleep 2
    cal | lolcat
    echo ''
    echo '[*] Ingin kembali[y/n]'
    lagi
    
    ;;
    
    *)clear
    echo $b'Maaf keyword yg anda masukkan salah'
    echo 'Ingin ulang kembali[y/n]'
    lagi
    
    ;;
    
    esac
}
venny(){
    echo -n '[*] Ketik 1 untuk melanjutkan : '
    read saya666
    case $saya666 in
    1)sleep 2
    bustayo
    
    ;;
    
    *)venny
    
    ;;
    
    esac
}
bustayo(){
    clear
    figlet TraceRoute | lolcat -a -d 10
    sleep 2
    echo ''
    echo -n '[*] Your Ip Address : ' | lolcat
    read chik
    tracerout $chik
}
telnet123(){
    sleep 2
    figlet Telnet | lolcat -a -d 10
    echo ''
    echo -n '[*] Your Ip Address : ' | lolcat
    read kaos1
    echo -n '[*] Port : ' | lolcat
    read baju1
    sleep 3
    echo '[*] Memulai koneksi' $kaos1 'Menuju Port' $baju1 | lolcat
    sleep 3
    echo '[*] Mohon tunggu...'
    sleep 2
    telnet $kaos1 $baju1
}
cara999(){
    echo -n '[*] Masukkan nama file sekarang : ' | lolcat
    read kipas
    echo -n '[*] Masukkan nama file yg baru : ' | lolcat
    read angin9
    mv $kipas $angin9
    sleep 3
    echo '[*] Sukses merubah nama file' $kipas 'menjadi' $angin9 | lolcat
    echo ''
    echo '[*] Ingin kembali[y/n]' | lolcat
    lagi
}
cara123(){
    sleep 2
    echo '[*] Menginstall Metasploit' | lolcat
    echo '[!] Harap Kosongkan memori internal anda sebesar 600mb' | lolcat
    sleep 3
    echo ''
    echo -n '[*] Ingin melanjutkan [y/n] : ' | lolcat
    read bumi2
    case $bumi2 in
    y)sleep 2
    clear
    echo '[*] Memulai menginstall Metasploit [3]' | lolcat
    sleep 2
    clear
    pkg install curl
    curl -LO https://raw.githubusercontent.com/deathdies/jancoeg/master/deaths.sh
    ls
    chmod 777 deaths.sh
    ./deaths.sh
    
    ;;
    
    n)sleep 2
    clear
    exit
    
    ;;
    
    esac
}
melihatdata(){
    echo -n '[*] Masukkan nama pkg : ' | lolcat
    read karpet
    pkg show $karpet
}
lokasi9(){
    echo -n '[*] Masukkan nama file : ' | lolcat
    read awas
    pkg files $awas
}
spamasd(){
    clear
    sleep 2
    echo '[*] Menginstall Spam' | lolcat
    sleep 2
    clear
    pkg install git
    git clone https://github.com/Amriez/gcospam
    ls
    cd gcospam
    clear
    echo -n '[*] Ketik 1 untuk melanjutkan : ' | lolcat
    read spamjdid
    case $spamjdid in
    1)sleep 2
    clear
    sh install.sh
    sh gco.sh
    
    ;;
    
    *)sleep 2
    clear
    exit
    
    ;;
    
    esac
}
androg9(){
    echo ''
    sleep 2
    clear
    sleep 2
    cowsay -f dragon "Androg X-AlbatRoss" | lolcat
    echo ''
    echo 'Ip Default : '
}
koneksi90(){
    echo ''
    echo $red'   Example     : 192.69.69'
    echo $red' Port Default  : 500'
    echo ''
    echo -n $red'[*] Masukkan Ip : '
    read ghf
    echo -n $red'[*]    Port     : '
    read wer
    echo $red'[+] Memulai ping ke'$ghf
    ping -s $wer $ghf
}
ping12(){
    ping -s1000 1.1.1.1
}
lagi(){
    echo -n $red"Root@$nama1:-#"
    read us
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
    echo -n '[+] Username : ' | lolcat
    read user
    echo -n '[+] Password : ' | lolcat
    read pswoi
    #mengisi database
    echo '[+] Username       : ' $user>$file987
    echo '[+] Password       : ' $pswoi>>$file987
    echo '[+] Data berhasil disimpan di' $file987 | lolcat
    echo '[+] Silahkan mulai ulang tools' | lolcat
}
kritik1(){
    clear 
    sleep 2
    figlet Kritik | lolcat -a -d 10
    echo ''
    echo -n '[+] Create file : ' | lolcat
    read poi
    touch $poi
    echo ''
    echo -n '[+] Username : ' | lolcat
    read fs
    echo -n '[+] Kritik   : ' | lolcat
    read fs2
    #mengetik database
    echo '[+] Username    : ' $fs>$poi
    echo '[+] Kritik      : ' $fs2>>$poi
    echo ''
    echo '[+] Data berhasil disimpan di ' $poi | lolcat
    echo '[+] Silahkan mulai ulang tools' | lolcat
}
ifconfigos(){
    sleep 2
    figlet System | lolcat -a -d 10
    sleep 2
    echo ''
    echo '-v : View System' | lolcat
    echo ''
    echo -n 'System >> ' | lolcat
    read ssf
    case $ssf in
    -v)ifconfig
    
    ;;
    
    *)clear
    exit
    
    ;;
    
    esac
}
filesh(){
    clear
    sleep 2
    echo $red "#####################"
    echo $red "#####################"
    echo $red "####"
    echo $red '####'
    echo $red '####'
    echo $red '#####################'
    echo $red '#####################'
    echo $red '####'
    echo $red '####'
    echo $red '####'
    echo $red '####'
    echo $red '####'
    echo $red '####'
    echo $red '#### File Termux'
    echo ''
    echo $red '-a : Create folder '
    echo $red '-j : Create file '
    echo $red '-g : View Database '
    echo ''
    echo -n $red '[#] Choose you option : '
    read opn
    case $opn in
    -a)echo $red '[+] You have a create file'
    echo -n $red '[+] Your file name : ' 
    read name9
    touch $name9
    echo $red '[+] File telah sukses dibuat, nama file' $nama9
    
    ;;
    
    -j)echo $red '[+] You have a create folder'
    echo -n $red '[+] Your file name : ' 
    read nama3
    mkdir $nama3
    echo $red '[+] Folder telah dibuat, nama folder' $nama3
    
    
    ;;
    
    -g)echo $red '[+] You have a selection View database'
    echo -n $red '[+] Your file name : '
    read nama6
    cat $nama6
    
    ;;
    
    esac
}
pingserver(){
    sleep 2
    echo $red '[+] Percepat koneksi Internet'
    sleep 2
    clear
    echo '#######################'
    echo '#######################'
    echo '####               ####'
    echo '####               ####'
    echo '####               ####'
    echo '####               ####'
    echo '#######################'
    echo '#######################'
    echo '####'
    echo '####'
    echo '####'
    echo '####'
    echo '####'
    echo '####  Internet Speed'
    echo ''
    echo 'Example      : 192.69.69.69'
    echo 'Port default : 500'
    echo ''
    echo -n $red'[+] Ip Adress   : '
    read ipo
    echo -n $red'[+] Select port : '
    read port1
    echo $red'[+] Memulai ping ke ' $ipo
    sleep 2
    ping -s $port1 $ipo
}
#menu
clear
sleep 2
echo 'Loading...' | lolcat
sleep 2
clear
sleep 2
echo -n $g "Tuliskan namamu : "
read nama1
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
echo -n $red"Root@$nama1:-#"
read psw
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