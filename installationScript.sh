#!/bin/bash

APP_PATH="/Library/Application Support/WLAN"
RES_PATH="/Library/Application Support/WLAN/StatusBarApp.app/Contents/Resources/"

echo "Do you wish to:"
echo "Install (D)ark Mode| Install (L)ight Mode| (Q)uit"
read -p ": " answer
case ${answer:0:1} in
	d|D )
		cp Dark\ Mode/* "$RES_PATH"
		#Exiting the app
		killall StatusBarApp
		#Opening a new instance
		open "$APP_PATH"/StatusBarApp.app
	;;
	l|L )
		cp Light\ Mode/* "$RES_PATH"
		killall StatusBarApp
		open "$APP_PATH"/StatusBarApp.app
	;;
	q|Q )
		exit
	;;
esac
