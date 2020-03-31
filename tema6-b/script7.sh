if [ -d "$1" ]
then
cant=`ls $1 | grep .txt | wc -l`
`rm  $1/*.txt`
echo "Se han borrado los $cant de ficheros .txt"

    
else
   echo "El directorio ${1} no existe"
fi
