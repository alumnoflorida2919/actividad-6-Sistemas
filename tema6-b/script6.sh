cant=`ls $1 | grep .txt | wc -l`
echo "cantidad: $cant"
`rm  $1/*.txt`
echo "Se han borrado los $cant de ficheros .txt"
 
