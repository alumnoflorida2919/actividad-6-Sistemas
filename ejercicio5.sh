read -p "introduce un numero, pulsa 0 para salir: " numero
let suma=0
let cont=0
let media=0
while [ $numero -ne 0 ]; do
    cont=$(($cont+1))
    suma=$(($suma+$numero))
    read -p "introduce un numero, pulsa 0 para salir: " numero
done
media=$(($suma/$cont))
echo "la suma de las cantidades es: $suma"
echo "la media de la suma es: $media"
    
    
