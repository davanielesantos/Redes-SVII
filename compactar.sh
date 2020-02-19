#!/bin/sh
echo " davaniele " > arquivo.txt
echo " vanessa " > arquivo2.txt
echo " raiele e leticia" > arquivo3.txt
mkdir compactar
mv arquivo*.txt compactar
tar -cz compactar > compactar.tar.gz
