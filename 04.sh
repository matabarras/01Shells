numero=0

while [ $numero -le 0 ]; do

	read -p "Escribe el primer valor" numero

	if [ $numero -le 0 ]

	then

		echo "Debes introducir un numero superior a 0"

	else

		contador=0

		while [ $contador -le $numero ]; do

			echo $contador

			contador=`expr $contador + 1`
		done

	fi

done

