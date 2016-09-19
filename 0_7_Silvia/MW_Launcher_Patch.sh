#!/bin/bash
#This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
#Need for Speed Most Wanted 1.4 and 2.0 Community Patch Launcher for UNIX-Like Operating Systems
#Version 0.7.2 Release
#Copyleft Haru Jayasekara and MW 1.4 Patch Team 2016
#I recommend using the R.G. Mechanics version of NFSMW. 
#This launcher is preconfigured for it but you can edit the lines for options 3 and 4
#to use a different version.
MWDIR="/home/$USER/PlayOnLinux's virtual drives/NFSMW1.4/drive_c/Program Files/R.G. Mechanics/Need for Speed - Most Wanted/scripts/"
EOFILE=NFSMWExtraOptions.asi
echo -e NFS MW 1.4 and 2.0 Community Patch Launcher for UNIX-Like Operating Systems
sleep 1
echo -e Copyleft Haru Jayasekara and MW 1.4 Patch Team 2016 under MPL 2.0 License
sleep 1
echo -e Linux Build 19/10/16
sleep 1
echo -e Version 0.7.2
sleep 1
echo -e Check out the patch thread at http://www.gtrcars.net/forum/showthread.php?t=1948
sleep 1
#Comment out the next two lines if this is not your first time using this launcher.
echo -e If this is your first time using this, make sure to have edited the launcher so that it knows where to look for the game.
sleep 1
echo -e Type the number for the options you want then press enter
read -p "Options:
*1: ExOpts and Mod Loader
*2: Extops and no Mod Loader
*3: No ExOpts and Mod Loader
*4: No ExOpts and No Mod Loader" choice
case "$choice" in 
#Edit the next line to run with Mod Loader and with ExOpts
  1 ) /usr/share/playonlinux/playonlinux --run "speed" %F -mod;;
#Edit the next line to run without Mod Loader but with ExOpts
  2 ) /usr/share/playonlinux/playonlinux --run "speed" %F;;
#Edit the next line to run with Mod Loader but without ExOpts
  3 ) cd "$MWDIR" && mv "$EOFILE" /home/$USER/Documents && /usr/share/playonlinux/playonlinux --run "speed" %F -mod && cd /home/$USER/Documents && mv "$EOFILE" "$MWDIR";;
#Edit the next line to run without Mod Loader and without ExOpts
  4 ) cd "$MWDIR" && mv "$EOFILE" /home/$USER/Documents && /usr/share/playonlinux/playonlinux --run "speed" %F && cd /home/$USER/Documents && mv "$EOFILE" "$MWDIR";;
  * ) echo "Invalid, please launch again";;
esac
sleep 1
exit



