#!/bin/bash
i=1
for  nomearq in $(ls ~)
do

	echo "arquivo $i: $nomearq"
	i=$(($i + 1))
done
