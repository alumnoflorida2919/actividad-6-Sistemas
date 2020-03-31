## media de precipitaciones

maxl=`cat precipitaciones.txt | wc -l`
n=1
y=0

while [ $n -le $maxl ]; do
    acum=`cat precipitaciones.txt | awk '{print $2}' | head -$n | tail -1`
    y=`expr $acum + $y`
    n=$(($n+1))

done


result=`calc $y/$maxl`
echo "la media de precipitaciones es de: $result"

