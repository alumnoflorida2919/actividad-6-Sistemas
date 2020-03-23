read -p "introduce un numero, pulsa 0 para salir: " numero
let suma=0
while [ $numero -ne 0 ]; do
    suma=$(($suma+$numero))
    read -p "introduce un numero, pulsa 0 para salir: " numero
done
echo "la suma de las cantidades es: $suma"
    
    
