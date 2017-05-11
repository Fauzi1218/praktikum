#!/bin/bash
echo "1. Menampilkan kalimat Selamat Datang"
echo "2. Menampilkan versi kernel"
echo "3. Menampilkan tanggal dan jam"
echo "4. Pindah direktori"
echo "pilih nomer berapa?"
read pil

if [ $pil -eq 1 ]
then 
	echo "Selamat Datang"; whoami
elif [ $pil -eq 2 ]
then 
	uname -v
elif [ $pil -eq 3 ]
then
	date +"%A, %d %B %Y"
	date +"%R"
else [ $pil -eq 4 ]
	echo "Direktori yang dipilih : "
	read direktori
	cd $direktori
	exec bash
fi
