#!/bin/bash
#NFS MW 1.4 and 2.0  Community Patch Launcher for Linux
#Version 0.4.1 Beta
#DO NOT DISTRIBUTE THIS BETA VERSION!!!!!111
#Copyleft Haru Jayasekara/linuxfanatic 2016
#Do whatever you want with this, I don't care.
#ThirteenAG's Widescreen Fix WILL NOT WORK when ExOps is disabled as they both use the same DLL file.
echo -e NFSMW 1.4 and 2.0 Community Patch Launcher for UNIX-Like Operating Systems
sleep 1
echo -e Linux Build 17/7/2016
sleep 1
echo -e Version 0.4.1 BETA Codename 'Skyline'
sleep 1
echo -e DO NOT distribute this beta version.
sleep 1
echo -e Check out the patch thread at http://www.gtrcars.net/forum/showthread.php?t=1948
sleep 1
#Comment out the next two lines if this is not your first time using this launcher.
echo -e If this is your first time using this, make sure to have edited the launcher so that it knows where to look for the game.
sleep 1
echo -e Type the number for the version you want then press enter
read -p "Options:
*1: ExOps and Mod Loader
*2: Extops and no Mod Loader
*3: No ExOps and Mod Loader
*4: No ExOps and No Mod Loader" choice
case "$choice" in 
#Edit the next line to run with Mod Loader and withExtOps
  1 ) /usr/share/playonlinux/playonlinux --run "speed" %F -mod;;
#Edit the next line to run without Mod Loader but with ExOps
  2 ) /usr/share/playonlinux/playonlinux --run "speed" %F;;
#Edit the next line to run with Mod Loader but without ExOps
  3 ) /usr/share/playonlinux/playonlinux --run "speed3" %F -mod;;
#Edit the next line to run without Mod Loader and without ExOps
  4 ) /usr/share/playonlinux/playonlinux --run "speed3" %F;;
  * ) echo "Invalid, please launch again";;
esac
sleep 1
exit



