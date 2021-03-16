tarifa=50
gasto=0
comodin=0

read -p "Escribe la cantidad de litros" litros
if [ $litros -gt 0 ]
then
	if [ $litros -le 50 ]
	then
		gasto=`calc $litros*20`
	elif [ $litros -le 200 ]
	then
		gasto=`calc $litros-50`
		gasto=`calc $gasto*0.2`
		comodin=`calc 50*20`
		gasto=`calc $gasto+$comodin`
	else
		gasto=`calc $litros-250`
		gasto=`calc $gasto*0.1`
		comodin=`calc 50*20`
		gasto=`calc $gasto+$comodin`
		comodin=`calc 200*0.2`
		gasto=`calc $gasto+$comodin`
	fi

else
	echo "El valor debe ser superior a 0"
fi

echo "El coste total es: $gasto"
