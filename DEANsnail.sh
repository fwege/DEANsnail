#!/bin/bash


echo '\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#'
echo ''
echo 'DEANsnail - xkeysnail DE/ANSI hybrid layout tool'
echo ''
echo '\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#'
echo ''
echo ''


echo 'Chose a modifier key: [CTRL, ALT, TAB, ESC]'
read MODIFIER
echo $MODIFIER
sed "s/MODKEY/$MODIFIER/g" ./configs/DEANtemplate.conf > ./configs/DEANcustom.conf

