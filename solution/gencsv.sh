#!/bin/bash
cp gencsv.sh csvserver 
rm -f inputFile
touch inputFile
for (( i=0; i<10; i++ ))
do
	echo "$i, $RANDOM" >> inputFile
done

chmod +x csvserver
