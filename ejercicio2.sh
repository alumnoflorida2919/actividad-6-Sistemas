read -p "introduce un numero positivo: " numero
if [ $numero -gt 0 ]; then
    let resto=numero%2
    if [ $resto -eq 0 ]; then
	echo "el numero $numero es par"
    else
	echo "el numero $numero es impar"
    fi
else
    echo "el numero $numero no es positivo"
fi
