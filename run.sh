#!/bin/bash

if [ $1 == "start" ]; then

	screen -S Minecraft java -Xmx2G  -jar server.jar nogui
fi
