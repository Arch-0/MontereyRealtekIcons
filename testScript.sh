#!/bin/bash

APP_PATH="/Library/Application Support/WLAN"
RES_PATH="/Library/Application Support/WLAN/StatusBarApp.app/Contents/Resources/"

if defaults read -g AppleInterfaceStyle = "Dark"
then
	cp Dark\ Mode/* "$RES_PATH"
	killall StatusBarApp
	open "$APP_PATH"/StatusBarApp.app
else
	cp Light\ Mode/* "$RES_PATH"
	killall StatusBarApp
	open "$APP_PATH"/StatusBarApp.app
fi
