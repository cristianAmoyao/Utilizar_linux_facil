IFS=“”
read -p  "Indique la ubicacion del archivo:  " opcion
echo " Se usar este comando mv $opcion /usr/bin/"
echo "$opcion /usr/bin/" > mods.sh
sudo sh ./mods.sh

