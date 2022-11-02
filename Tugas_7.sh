#!/bin/bash

# Mendeklarasikan fungsi
panjang() {
    echo -n "Masukkan Panjang: "
    read p
}
lebar() {
    echo -n "Masukkan Lebar: "
    read l
}

# Memanggil fungsi
panjang
lebar
luas=`expr $p \* $l`
echo "Luas Persegi: $luas"
