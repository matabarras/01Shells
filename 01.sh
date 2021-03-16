read -p "Escribe el primer valor" valor1
read -p "Escribe el segundo valor" valor2
if [ $valor1 == $valor2 ]
then
   echo "Los valores son iguales"
elif [ $valor1 -gt $valor2 ]
then
   echo "$valor1 es mayor que $valor2"

else
   echo "$valor2 es mayor que $valor1"
fi
