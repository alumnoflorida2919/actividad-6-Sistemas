maxl=`cat listado.txt | wc -l`
procwind=0
proclinux=0
n=1
so=0
procesos=0
while [ $n -le $maxl ]; do
    so=`cat listado.txt | awk '{print $2}' | head -$n | tail -1`    
    procesos=`cat listado.txt | awk '{print $3}' | head -$n | tail -1`
    if [ $so = "Windows" ]; then
	procwind=$(($procwind+$procesos))
    else
	proclinux=$(($proclinux+$procesos))


    fi
    
n=$(($n+1))


done
echo "Windows-> $procwind"
echo "Linux -> $proclinux"
