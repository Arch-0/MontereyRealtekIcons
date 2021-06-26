#!/bin/bash

APP_PATH="/Library/Application Support/WLAN/StatusBarApp.app/Contents/Resources/"

echo "You will be prompted to logout when you use the script.\nPlease save your work!\n"
echo "Do you wish to:"
echo "Install (D)ark Mode| Install (L)ight Mode| (Q)uit"
read -p ": " answer
case ${answer:0:1} in
	d|D )
		cp Dark\ Mode/* "$APP_PATH"
		osascript -e 'tell app "System Events" to log out'
	;;
	l|L )
		cp Light\ Mode/* "$APP_PATH"
		osascript -e 'tell app "System Events" to log out'
	;;
	q|Q )
		exit
	;;
esac
