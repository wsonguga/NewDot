#!/bin/bash
now=$(date +"%T")
SERVICE="python3"
if pgrep -x "$SERVICE" >/dev/null
then
    echo "$SERVICE is running at $now" > /home/pi/NewDot/log.txt
else
    echo "$SERVICE stopped at $now" > /home/pi/NewDot/log.txt
    nohup sudo /usr/bin/python3 /home/pi/NewDot/serialClient_final.py /dev/ttyS0 > /home/pi/NewDot/log.txt &
fi
