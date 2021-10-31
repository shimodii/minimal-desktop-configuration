#!/bin/bash


while [ true ]
do
	minute=$(date | awk '{print $4}' | awk -F: '{print $2}')
	hour=$(date | awk '{print $4}' | awk -F: '{print $1}')
	FREE_DATA=`free -m | grep Mem`
	CURRENT=`echo $FREE_DATA | cut -f3 -d' '`
	TOTAL=`echo $FREE_DATA | cut -f2 -d' '`
	echo "CPU: "`top -b -n1 | grep "Cpu(s)" | awk '{print $2 + $4}'`" | RAM: "$(echo "scale = 2; $CURRENT/$TOTAL*100" | bc)%{r}$hour:$minute
done
