read -p "Introduce el dia" dia
while [ $dia -le 0 ] || [ $dia -gt 30 ];  do
	read -p "Introduce un dia entre 1 y 30" dia
done
if [ $dia = 1 ] || [ $dia = 8 ]  || [ $dia = 15 ] || [ $dia = 22 ]  || [ $dia = 29 ]
then
	echo "Es Lunes"

elif [ $dia = 8 ] || [ $dia = 9 ]  || [ $dia = 16 ] || [ $dia = 23 ] || [ $dia = 30 ]
then
	echo "Es Martes"
elif [ $dia = 3 ] || [ $dia = 10 ]  || [ $dia = 17 ] || [ $dia = 24 ] 
then
	echo "Es Miercoles"
elif [ $dia = 4 ] || [ $dia = 11 ]  || [ $dia = 18 ] || [ $dia = 25 ] 
then
	echo "Es Jueves"
elif [ $dia = 5 ] || [ $dia = 12 ]  || [ $dia = 19 ] || [ $dia = 26 ] 
then
	echo "Es Viernes"
elif [ $dia = 6 ] || [ $dia = 13 ]  || [ $dia = 20 ] || [ $dia = 27 ] 
then
	echo "Es Sabado"
else
echo "Es domingo"
fi
