#!/bin/bash
 
if [ $1 == "start" ]; then
	screen -dmS McSv-1.12.2 java -Xmx512M -jar craftbukkit.jar nogui
	screen -r McSv-1.12.2
else
	screen -r McSv-1.12.2
fi
