numero=1

suma=0

contador=0

promedio=0

while [ $numero -gt 0 ]; do

	read -p "Escribe el numero" numero

	if [ $numero = 0 ]

	then

		promedio=`expr $suma / $contador`

		echo "La suma de los numeros introducidos es $suma"

		echo "El valor promedio es $promedio"



	else

		suma=`expr $suma + $numero`

		contador=`expr $contador + 1`

		

	fi

done

