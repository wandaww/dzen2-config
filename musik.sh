#!/bin/bash
sleep 1;
r_arr='/home/dante/.statusbar_icons/mt2.xbm';
l_arr='/home/dante/.statusbar_icons/mt2.xbm';
bat='/home/dante/.statusbar_icons/headphone.xbm';
while true; do
echo "^fg(#222222)^i(${r_arr})^fg()^bg(#222222)\
  ^fg(#200000)$(printf ${home1})^fg()^fn(Ionicons:size=16)^fn() $(ncmpcpp --now-playing)\
 ^fg(#333333)^i(${l_arr})^fg()^bg(#333333)\
"; sleep 1; done | dzen2 -e - -h '24' -w '400' -ta c -x 50  -y 10 \
-fn '-*-dejavu sans with icons-normal-r-normal--*-100-60-*-p-0-utf8-1' \
-bg '#333333' -fg '#ffffff'

