read -p "escribe un numero positivo: " numero

while [ $numero -lt 0 ]; do
    read -p "El numero es menor que 0, vuelve a introducir un nº: " numero
done

for i in `seq 1 $numero`; do
    echo "el valor es $i"
    done
    
