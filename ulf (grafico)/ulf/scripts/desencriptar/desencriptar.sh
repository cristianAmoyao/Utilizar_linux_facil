#! /bin/bash
clear
echo "Por ejemplo "
echo "/home/$USER/archivodesencriptar"
echo "dependiendo el archivo ya sea .zip .tar .txt .doc ,etc"
IFS=“”
read -p  "Indique la ubicacion de el archivo:  " opcion
echo " Se usar este comando gpg -c $opcion"
echo "A continuacion se le solicitara que cree una contraseña para cifrar el archivo"
echo "gpg $opcion" > desencriptar.sh
sh desencriptar.sh
rm ./desencriptar.sh
