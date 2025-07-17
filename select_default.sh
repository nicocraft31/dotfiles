#!/usr/bin/bash
echo "Select \"0\"(HDMI) or \"1\"(headphones)"

while :
do
    read choice
    if [ $choice -eq "0" ]; then
       echo "You've set HDMI to default input."
       wpctl set-default 66
    fi
    if [ $choice -eq "1" ]; then
        echo "You've set HEADPHONES to default input."
	wpctl set-default 61
    fi
    echo "Select \"0\"(HDMI) or \"1\"(headphones)"
done
