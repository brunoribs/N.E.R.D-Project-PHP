#!/bin/bash

echo Coloque o arquivo composer.phar na sua area de trabalho
read -n1 -r -p "Aperte qualquer tecla para seguir..." key
echo Digite o seu usuario, ou seja, numero de matricula:
read matricula
alias composer="/c/Users/$matricula/Desktop/composer.phar"
export PATH=/c/xampp/php:/mingw64/bin:/usr/bin
git config --global http.proxy http://192.168.7.253:8080
git config --global https.proxy http://192.168.7.253:8080
export HTTPS_PROXY_REQUEST_FULLURI=false
export HTTP_PROXY="http://192.168.7.253:8080"
read -n1 -r -p "
|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
Configurado! Comandos com php, composer e git podem ser utilizados.
|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
Digite uma tecla para continuar..." key