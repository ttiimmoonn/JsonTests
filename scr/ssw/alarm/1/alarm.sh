#!/bin/bash

#Alarm call
#Проверка разового будильника.
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
	fi
#Собираем строку для подключения услуги абоненту 900
CSV_STRING=`printf "900;*55*1*%02.0f%02.0f#;[authentication username=900 password=123];" "$HOUR" "$MIN"`
sudo sed -i "$ a ${CSV_STRING}" test/alarm/calls.csv
#Подключаем услугу
sudo ./sipp -sf test/alarm/uac.xml -inf test/alarm/calls.csv 192.168.23.210:5065 -i 192.168.18.26 -m 1 -p 5090
#Ожидаем будильник
sudo ./sipp -sf test/alarm/uas.xml  192.168.23.210:5065 -i 192.168.18.26 -m 1 -p 5090
#Удаляем полседнюю строку.
sudo sed -i '$d' test/alarm/calls.csv


#Проверка разового будьльника на сегоднешний день недели  * 55 * НОМЕР_БУДИЛЬНИКА * ДЕНЬ_НЕДЕЛИ * ЧЧММ #
#Определим weekday
WEEKDAY=`date  +%-u`
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
	fi

#Собираем строку для подключения услуги абоненту 900
CSV_STRING=`printf "900;*55*1*%01.0f*%02.0f%02.0f#;[authentication username=900 password=123];" "$WEEKDAY" "$HOUR" "$MIN"`
sudo sed -i "$ a ${CSV_STRING}" test/alarm/calls.csv
#Подключаем услугу
sudo ./sipp -sf test/alarm/uac.xml -inf test/alarm/calls.csv 192.168.23.210:5065 -i 192.168.18.26 -m 1 -p 5090
#Ожидаем будильник
sudo ./sipp -sf test/alarm/uas.xml  192.168.23.210:5065 -i 192.168.18.26 -m 1 -p 5090
#Удаляем полседнюю строку.
sudo sed -i '$d' test/alarm/calls.csv

#Проверка ежедневного будильника * 56 * НОМЕР_БУДИЛЬНИКА * ДНИ_НЕДЕЛИ * ЧЧММ #
#Снова читаем время.
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
	fi
#Собираем строку для подключения услуги абоненту 900
CSV_STRING=`printf "900;*56*1*%02.0f%02.0f#;[authentication username=900 password=123];" "$HOUR" "$MIN"`
#Добавляем  сторку в csv
sudo sed -i "$ a ${CSV_STRING}" test/alarm/calls.csv
#Подключаем услугу
sudo ./sipp -sf test/alarm/uac.xml -inf test/alarm/calls.csv 192.168.23.210:5065 -i 192.168.18.26 -m 1 -p 5090
#Ждем будильник
sudo ./sipp -sf test/alarm/uas.xml  192.168.23.210:5065 -i 192.168.18.26 -m 1 -p 5090
#Удаляем полседнюю строку.
sudo sed -i '$d' test/alarm/calls.csv


##Деактивация ежедневного будильника #55*<НОМЕР_БУДИЛЬНИКА>#
#Формируем строку для отключения будильника
CSV_STRING="900;#55*1#;[authentication username=900 password=123]"
#Добавляем  сторку в csv
sudo sed -i "$ a ${CSV_STRING}" test/alarm/calls.csv
#Отключаем будильник
sudo ./sipp -sf test/alarm/uac.xml -inf test/alarm/calls.csv 192.168.23.210:5065 -i 192.168.18.26 -m 1 -p 5090
#Удаляем полседнюю строку.
sudo sed -i '$d' test/alarm/calls.csv

#Проверка ежедневного будильника на определенные дни недели * 56 * НОМЕР_БУДИЛЬНИКА * ДНИ_НЕДЕЛИ * ЧЧММ #

WEEKDAY=`date  +%-u`
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
	fi

#Добавим к нашему weekday ещё парочку дней недели
#Проверим за одно чтоб у нас 8 дней недели не оказалось, хотя было бы не плохо))

if [ $WEEKDAY -le 5 ]
	then
		WEEKDAYS=$((WEEKDAY))$((WEEKDAY+1))$((WEEKDAY+2))
	else
		WEEKDAYS=$((WEEKDAY-2))$((WEEKDAY-1))$((WEEKDAY))
	fi

#Собираем строку для подключения услуги абоненту 900
CSV_STRING=`printf "900;*56*2*%03.0f*%02.0f%02.0f#;[authentication username=900 password=123];" "$WEEKDAYS" "$HOUR" "$MIN"`

sudo sed -i "$ a ${CSV_STRING}" test/alarm/calls.csv
#Подключаем услугу
sudo ./sipp -sf test/alarm/uac.xml -inf test/alarm/calls.csv 192.168.23.210:5065 -i 192.168.18.26 -m 1 -p 5090
#Ожидаем будильник
sudo ./sipp -sf test/alarm/uas.xml  192.168.23.210:5065 -i 192.168.18.26 -m 1 -p 5090
#Удаляем полседнюю строку.
sudo sed -i '$d' test/alarm/calls.csv

##Деактивация всех будильников #55*0#
#Формируем строку для отключения будильника
CSV_STRING="900;#55*0#;[authentication username=900 password=123]"
#Добавляем  сторку в csv
sudo sed -i "$ a ${CSV_STRING}" test/alarm/calls.csv
#Отключаем будильник
sudo ./sipp -sf test/alarm/uac.xml -inf test/alarm/calls.csv 192.168.23.210:5065 -i 192.168.18.26 -m 1 -p 5090
#Удаляем полседнюю строку.
sudo sed -i '$d' test/alarm/calls.csv











