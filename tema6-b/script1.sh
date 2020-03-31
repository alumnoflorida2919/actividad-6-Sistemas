minimo=1

for i in $(cat nombres.txt);do
    echo $i
    while [ $minimo -lt $1 ]; do
	  `mkdir -p /home/alumno/tema6/tema6-b/$i/personal$minimo`
	  minimo=$(($minimo+1))
	  
    done
minimo=1	  
    

done
