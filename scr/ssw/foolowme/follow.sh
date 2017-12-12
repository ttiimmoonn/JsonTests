#!/bin/bash

#Данный скрипт предназначен для тестировании follow_me
#Декларим массив портов для абонентов
declare -a PORT_MASS
PORT_MASS=("5090" "5092" "5091")
#IP адрес и порт ВАТС
EXT_IP=192.168.23.210:5065
#Локальный IP
LOC_IP=192.168.18.26

#PATHS
##Переменные UAC
#Путь к скрипту регистрации
REG_PATH=test/follow_me/uac_reg.xml
#Путь к UAC скрипту для подключения ДВО
UAC_DVO_PATH=test/follow_me/uac_dvo.xml
#Путь к UAC скрипту
UAC_PATH=test/follow_me/uac.xml
##Переменные UAS
UAS_PATH=test/follow_me/uas.xml
##Переменные CSV
#Путь к csv файлу регистрации
DB_PATH=test/follow_me/db.csv
#Путь к csv с кодами ДВО
DB_DVO=test/follow_me/db_dvo.csv


#Заводим счётчик и нулим его
COUNT=0

#Регаем абонентов
while [ $COUNT -lt ${#PORT_MASS[*]} ]
do
	#Так как не получилось настроить мультипорт. Каруселим данные в файле db.csv
	#Читаем последнюю строку
	LAST_STRING=`tail -1 $DB_PATH`
	sudo ./sipp  -sf $REG_PATH  -inf $DB_PATH $EXT_IP -i $LOC_IP -m 1 -p ${PORT_MASS[$COUNT]}
	#Удаляем последнюю строку
	sed -i '$d' $DB_PATH
	#Добавляем последнюю строку на место первой.
	sudo sed -i "2i ${LAST_STRING}" $DB_PATH
	(( COUNT++ ))
done

#Нулим счётчик
COUNT=0
#Добавляем ДВО, делаем тестовый звонок 
while [ $COUNT -lt ${#PORT_MASS[*]} ]
do
	#Так как не получилось настроить мультипорт. Каруселим данные в файле db.csv
	#Читаем последнюю строку
	LAST_STRING=`tail -1 $DB_DVO`
	if [ $COUNT -le 1 ]
		then
			sudo ./sipp  -sf  $UAC_DVO_PATH -inf $DB_DVO $EXT_IP -i $LOC_IP -m 1 -p ${PORT_MASS[$COUNT]}
		else
			gnome-terminal -e 'bash -c "cd ~/sipp/sipp-3.4.1; ./sipp -sf test/follow_me/uas.xml 192.168.23.211:5065 -i 192.168.18.26 -m 1 -p 5092 ; exec bash"'&
			sudo ./sipp  -sf  $UAC_PATH -inf $DB_DVO $EXT_IP -i $LOC_IP -m 1 -p ${PORT_MASS[$COUNT]}
		fi
	#Удаляем последнюю строку
	sed -i '$d' $DB_DVO
	#Добавляем последнюю строку на место первой.
	sudo sed -i "2i ${LAST_STRING}" $DB_DVO
	(( COUNT++ ))
done

sleep 1s

#Удаляем ДВО, делаем тестовый звонок 
#Нулим счётчик
COUNT=0
#Изменяем местами первый и второй элемент массива PORT_MASS местами
#Делаем это потому что вначале удалённый телефон отключает услугу, а после локальный 
I=${PORT_MASS[1]}
PORT_MASS[1]=${PORT_MASS[0]}
PORT_MASS[0]=$I

while [ $COUNT -lt ${#PORT_MASS[*]} ]
do
	#Так как не получилось настроить мультипорт. Каруселим данные в файле db.csv
	#Читаем последнюю строку
	LAST_STRING=`tail -1 $DB_DVO`
	if [ $COUNT -le 1 ]
		then
			sudo ./sipp  -sf  $UAC_DVO_PATH -inf $DB_DVO $EXT_IP -i $LOC_IP -m 1 -p ${PORT_MASS[$COUNT]}
	   	else
			gnome-terminal -e 'bash -c "cd ~/sipp/sipp-3.4.1; ./sipp -sf test/follow_me/uas.xml 192.168.23.211:5065 -i 192.168.18.26 -m 1 -p 5090 ; exec bash"'&
			sudo ./sipp  -sf  $UAC_PATH -inf $DB_DVO $EXT_IP -i $LOC_IP -m 1 -p ${PORT_MASS[$COUNT]}
        fi
	#Удаляем последнюю строку
	sed -i '$d' $DB_DVO
	#Добавляем последнюю строку на место первой.
	sudo sed -i "2i ${LAST_STRING}" $DB_DVO
	(( COUNT++ ))
done




