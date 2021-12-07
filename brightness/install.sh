#!/bin/bash

if [ "$1" = "install" ]
then
	sudo chmod 777 WS_1280x720_DSI_QLED_Backlight WS_1280x720_DSI_QLED_Backlight.desktop
	sudo cp WS_1280x720_DSI_QLED_Backlight WS_1280x720_DSI_QLED_Backlight.desktop WS_1280x720_DSI_QLED_Backlight.png /usr/share/applications/
	echo "copy WS_1280x720_DSI_QLED_Backlight file to /usr/share/application/"
elif [ "$1" = "uninstall" ]
then
	cd /usr/share/applications/
	sudo rm WS_1280x720_DSI_QLED_Backlight WS_1280x720_DSI_QLED_Backlight.desktop WS_1280x720_DSI_QLED_Backlight.png
	cd ~
	echo "remove WS_1280x720_DSI_QLED_Backlight files in /usr/share/applications/"
else
	sudo chmod 777 WS_1280x720_DSI_QLED_Backlight WS_1280x720_DSI_QLED_Backlight.desktop
	sudo cp WS_1280x720_DSI_QLED_Backlight WS_1280x720_DSI_QLED_Backlight.desktop WS_1280x720_DSI_QLED_Backlight.png /usr/share/applications/
	echo "copy WS_1280x720_DSI_QLED_Backlight file to /usr/share/application/"
fi
