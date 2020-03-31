par=0
impar=0
cont=0
n=1

maxl=`cat numeros.txt | wc -l`
n=1
while [ $n -le $maxl ]; do
    linea=`cat numeros.txt | head -$n | tail -1`
    if [ `calc $linea%2` -eq 0 ]; then
	echo "El numero $linea es par"
	par=$(($par+$linea))

    else
	echo "El numero $linea es impar"
	impar=$(($linea + $impar))

    fi
    n=$(($n+1))
done
echo "la suma de numero pares es: $par"
echo "la suma de numeros impares es: $impar"

    

