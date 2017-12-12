#!/bin/bash

#Alarm call
#Читаем текущее время
HOUR=`date  +%-H`
MIN=`date  +%-M`
SEC=`date  +%-S`
#Собираем время
if [ $SEC -le 50 ]
	then
		if [ $MIN -eq 59 ]
			then
				MIN=0
				HOUR=$((HOUR+1))
			else
				MIN=$((MIN+1))				
		fi
		TIME=$HOUR$MIN
		echo $TIME
	else
		if [ $MIN -eq 59 ]
			then
				MIN=1
				HOUR=$((HOUR+1))
			else
				MIN=$((MIN+2))				
		fi
		TIME=$HOUR$MIN
		echo $TIME
	fi
echo $SEC
#Собираем строку для подключения услуги абоненту 900
CSV_STRING=`printf "900;*55*1*%02.0f%02.0f#;[authentication username=900 password=123];" "$HOUR" "$MIN"`
sudo sed -i "$ a ${CSV_STRING}" test/alarm/calls.csv
#Подключаем услугу
sudo ./sipp -sf test/alarm/uac.xml -inf test/alarm/calls.csv 192.168.23.210:5065 -i 192.168.18.26 -m 1 -p 5090
sudo ./sipp -sf test/alarm/uas.xml  192.168.23.210:5065 -i 192.168.18.26 -m 1 -p 5090
sudo sed -i '$d' test/alarm/calls.csv

