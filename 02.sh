valor1=0
while [ $valor1 -le 0 ]; do
	read -p "Escribe el primer valor" valor1
	if [ $valor1 -le 0 ]
	then
		echo "Debes introducir un numero superior a 0"
	else
	par=`expr $valor1 % 2`
	echo $par
		if [ $par = 0 ]
		then
		   echo "El numero es par"
		else
		   echo "El numero es impar"
		fi
	fi
done
