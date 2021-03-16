nota=0

while [ $nota -le 0 ]; do

	read -p "Escribe el primer valor" nota

	if [ $nota -le 0 ]

	then

		echo "Debes introducir un numero superior a 0"

	else

		case "$nota" in

		   1) echo "Suspendido" 

		   ;;

		   2) echo "Suspendido" 

		   ;;

		   3) echo "Suspendido" 

		   ;;

		   4) echo "Suspendido" 

		   ;;

		   4) echo "Suspendido" 

		   ;;

		   5) echo "Aprobado" 

		   ;;

		   6) echo "Bien" 

		   ;;

		   7) echo "Bien" 

		   ;;

		   8) echo "Notable" 

		   ;;

		   9) echo "Sobresaliente" 

		   ;;

		   10) echo "Sobresaliente" 

		   ;;

		esac

	fi

done

