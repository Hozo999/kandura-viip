echo " PASSWORD: Hozoo01"
xdg-open "https://wa.me/+62 896-6195-6633?text=.Bang-hozoo-beli-sc-tools"
clear
	read -p "PASSWORD : " your
    if [ "$your" = "$Hozoo01" ]; then
	clear
	echo "Login Succes  ! "
	touch $verifi
	sleep 3
	clear
	else
	clear
	echo "Login Failed"
	sleep 3
	clear
	exit
     fi
fi
done
