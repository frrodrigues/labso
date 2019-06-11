#!/bin/bash 

soma=0
i=0
while [ $i -le 10 ]
do
	soma=$(($soma +$i))
	i=$(($i+1))
done
echo "Soma dos numeros de 1 a 10 = $soma"

