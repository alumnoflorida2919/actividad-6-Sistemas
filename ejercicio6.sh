read -p "Escribe los litros a calcular: " litros



litro50=50
litro150=150
litro200=200
precioPrimero=20
precioSegundo=30
precio1=0.2
precio2=0.1
acumulador2=0
while [ $litros -lt 0 ]; do
read -p "litros introducidos erroneamente, vuelve a introducir litros: " litros
done

if [ $litros -gt $litro200 ]; then
    acumulador2=`expr $litros - $litro200`
    echo "El precio es de:  "
precioFinal=`calc $acumulador2*$precio2+$precioPrimero+$precioSegundo`
    echo "$precioFinal"    
    
   elif [ $litros -gt $litro50 ] && [ $litros -lt $litro150 ] ; then
    acumulador2=`expr $litros - $litro50`
    echo "el precio es de: "
    precioFinal=`calc $acumulador2*$precio1+$precioPrimero`
    echo "$precioFinal"

else
    echo "$precioPrimero"
  
    
   fi



    
