for IP in 10.0.2.{1..255};
 do 
if ping $IP -c 1 > /dev/null; then 

echo $IP Ok; 
else echo $IP Desconectada; 

fi; 
done
