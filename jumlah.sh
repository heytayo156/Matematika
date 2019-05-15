#!/bin/bash
#Program Calculator


   penambahan(){

   echo " Masukkan angka pertama : " | lolcat

   read p

   echo " Masukkan angka kedua : " | lolcat

   read q

   Tambah=$(echo "$p + $q" | bc)

   echo "Hasil penambahan angka = $Tambah" | lolcat

   sleep 5

   }



   pengurangan(){

   echo " Masukkan angka pertama : " | lolcat

   read p

   echo " Masukkan angka kedua : " | lolcat

   read q

   Kurang=$(echo "$p - $q" | bc)

   echo "Hasil pengurangan angka = $Kurang" | lolcat

   sleep 5

   }



   perkalian(){

   echo " Masukkan angka pertama : " | lolcat

   read p

   echo " Masukkan angka kedua : " | lolcat

   read q

   Kali=$(echo "$p * $q" | bc)

   echo "Hasil perkalian angka = $Kali" | lolcat

   sleep 5

   }    

   pembagian(){

   echo " Masukkan angka pertama : " | lolcat

   read p

   echo " Masukkan angka kedua : " | lolcat

   read q

   Bagi=$(echo "$p /$q" | bc)

   echo "Hasil pembagian angka = $Bagi" | lolcat

   sleep 5

   }



   MENU=1



   while [ $MENU ]

   do

   clear

   toilet -f standard 'Tools' -F gay

   toilet -f standard 'MTK' -F gay

   echo "|343343343343343343343343343343343343343|" | lolcat

   echo "|        PROGRAM By Squ4r3-B4D          |" | lolcat

   echo "|---------------------------------------|" | lolcat

   echo "=========================================" | lolcat

   echo "My Profile : JafarArif                   " | lolcat

   echo "WhatsApp   : 081326848668                " | lolcat

   echo "Youtube    : EQ Solo                     " | lolcat

   echo "MaiL       : cyberontime1011@gmail.com   " | lolcat

   echo "=========================================" | lolcat

   echo "1 . Penambahan" | lolcat

   echo "2 . Pengurangan" | lolcat

   echo "3 . Perkalian" | lolcat

   echo "4 . Pembagian" | lolcat

   echo "5 . Info" | lolcat

   echo "6 . Exit" | lolcat

   echo "Pilihan Menu : " | lolcat

   read MENU

   case $MENU in

   1) penambahan

   ;;

   2) pengurangan

   ;;

   3) perkalian

   ;;

   4) pembagian

   ;;

   5) echo "Nama saya Jafar Arif Hidayat" | lolcat

      echo "Saya BerAlamat di Purwokerto" | lolcat

      echo "Data Lengkap Tc Gwe di WhatsApp Yaa!!" | lolcat

   sleep 5

   info

   ;;

   6) echo "Terima Kasih :)" | lolcat

      echo "By : Squ4r3-B4D" | lolcat

   exit

   ;;

   *) echo "Kamu Salah Memasukkan Pilihan"

   sleep 3

   esac

   done
