#!/bin/bash
sleep 1;
r_arr='/home/dante/.statusbar_icons/mt2.xbm';
l_arr='/home/dante/.statusbar_icons/mt2.xbm';
bat='/home/dante/.statusbar_icons/headphone.xbm';
while true; do
echo "^ca(1, xfce4-appfinder)   ^fn(Ionicons:size=21)A^fn() ^ca()\
"; sleep 1; done | dzen2 -e - -h '24' -w '50' -ta c -x 10 -y 10 \
-fn '-*-dejavu sans with icons-normal-r-normal--*-100-60-*-p-0-utf8-1' \
-bg '#333333' -fg '#ffffff'

