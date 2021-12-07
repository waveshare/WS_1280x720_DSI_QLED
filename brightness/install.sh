#!/bin/bash

if [ "$1" = "install" ]
then
	sudo chmod 777 WS_9inchDSI1280x720_Backlight WS_9inchDSI1280x720_Backlight.desktop
	sudo cp WS_9inchDSI1280x720_Backlight WS_9inchDSI1280x720_Backlight.desktop WS_9inchDSI1280x720_Backlight.png /usr/share/applications/
	echo "copy WS_9inchDSI1280x720_Backlight file to /usr/share/application/"
elif [ "$1" = "uninstall" ]
then
	cd /usr/share/applications/
	sudo rm WS_9inchDSI1280x720_Backlight WS_9inchDSI1280x720_Backlight.desktop WS_9inchDSI1280x720_Backlight.png
	cd ~
	echo "remove WS_9inchDSI1280x720_Backlight files in /usr/share/applications/"
else
	sudo chmod 777 WS_9inchDSI1280x720_Backlight WS_9inchDSI1280x720_Backlight.desktop
	sudo cp WS_9inchDSI1280x720_Backlight WS_9inchDSI1280x720_Backlight.desktop WS_9inchDSI1280x720_Backlight.png /usr/share/applications/
	echo "copy WS_9inchDSI1280x720_Backlight file to /usr/share/application/"
fi
