## listado de dias
maxl=`cat precipitaciones.txt | wc -l`
n=1
while [ $n -le $maxl ]; do
    dia=`cat precipitaciones.txt | awk '{print $2}' | head -$n | tail -1`    
    posicion=`cat precipitaciones.txt | awk '{print $1}' | head -$n | tail -1`
    if [ $dia = 0 ]; then
	case $posicion in
	    1)
		echo "llovio el lunes"
	        
		;;
	    2)
		echo "llovio el martes"
	        
		;;
	    3)
		echo "llovio el miercoles"
		
		;;
	    4)
		echo "llovio el jueves"
		
		;;
	    5)
		echo "llovio el viernes"
		
		;;
	    6)
		echo "llovio el sabado"
	
		;;
	    7)
		echo "llovio el domingo"
	
		;;
	    8)
		echo "llovio el lunes"
		
		;;
	    9)
		echo "llovio el martes"
		
		;;
	    10)
		echo "llovio el miercoles"
		
                 ;;
	    *)
		echo "no llovio nungun dia"
		;;
	    esac
    fi
    
   
    n=$(($n+1))
    posicion=0
    dia=0

done



