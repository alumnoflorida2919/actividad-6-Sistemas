read -p "introduce el primer numero: " numero1
read -p "introduce el segundo numero: " numero2
if  [ $numero1 -gt $numero2 ]; then
    echo "el numero $numero1 es mayor que el $numero2"
elif [ $numero1 -lt $numero2 ]; then
	 echo "El numero $numero2 es mayor que el $numero1"
     else
	 echo "Los dos numeros son iguales"
     fi
     
   
