#!/bin/bash

echo -n "Masukkan umur :" ;
read umur

if [ $umur -ge 15 ]
then
 echo "anda dapat menggunakan instagram"
elif [ $umur -lt 13 ]
then
  echo "anda tidak dapat menggunakan instagram"
else
  echo "account anda dibekukan hingga anda berumur 15"
fi
