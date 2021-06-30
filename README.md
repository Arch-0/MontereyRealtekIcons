# Realtek BigSur/Monterey WiFi Icons

The Default icons look really bad and for that reason I decided to create my own.

Created using SF Fonts and Photoshop.


## Installation ##

#### Script ####
To use the script open a Terminal Window in the project's folder and run:\
`sh installationScript.sh`

~~You will be prompted to logout so the changes can be applied!~~\
The script will quit the process and reopen it, so no logout necessary!

#### Manual Installation ####

Copy the icons from the theme of your choosing and move them to:\
`/Library/Application Support/WLAN/StatusBarApp.app/Contents/Resources`

To open `StatusBarApp.app` you can right click on it and then on `Show Package Contents`

You will need to logout so the changes can be applied!\
Or you can open a Terminal Window and:\
`killall StatusBarApp` to kill the process and open the `.app` you just modified!

#### Screenshot ####

Here is how it looks:

**Dark Mode**\
![](https://i.imgur.com/fzXDwxI.png)

**Light Mode**\
![](https://i.imgur.com/lUyfhUD.png)

#### Annoyances ####

The icons don't change based on System theme.\
For now you can rerun the installation script as it doesn't require a logout anymore!\
But I will be looking for a solution to that problem that doesn't require white/black icons in the same file

