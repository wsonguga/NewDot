#!/bin/bash
now=$(date +"%T")
SERVICE="python3"
ADCDRIVER="/home/pi/NewDot/DigitizerDriver"
if pgrep -x "$SERVICE" >/dev/null
then
    echo "$SERVICE is running at $now" > $ADCDRIVER/log.txt
else
    echo "$SERVICE stopped at $now" > $ADCDRIVER/log.txt
    nohup sudo /usr/bin/python3 $ADCDRIVER/serialClient_final.py /dev/ttyS0 > $ADCDRIVER/log.txt &
fi
