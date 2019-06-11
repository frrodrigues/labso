#!/bin/bash
soma=0
i=0
until [ $i -gt 10 ]
do
	soma=$(($soma + $i ))
	i=$(($i+1))
done
echo  "somas dos numeros de 1 a 10 = $soma" 
