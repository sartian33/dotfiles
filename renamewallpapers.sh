
#compteur : sert à renommer 
cpt=1
#on parcourt mon dossier de fond d'écran fichier par fichier
for file in /home/sartian/Images/.wallpaper/*
do
	#on renomme chaque fichier par la valeur du compteur
	mv "$file" "/home/sartian/Images/.wallpaper/$cpt.jpg"
	((cpt++))
done
echo "Renommé, veuillez modifier ~/.fehbg"
