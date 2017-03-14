#!/bin/bash
sleep 1;
r_arr='/home/dante/.statusbar_icons/mt2.xbm';
l_arr='/home/dante/.statusbar_icons/mt2.xbm';
bat='/home/dante/.statusbar_icons/battery.xbm';
while true; do
echo "^fg(#222222)^i(${r_arr})^fg()^bg(#222222)\
  ^fg(#200000)$(printf ${home1})^fg()^fn(FontAwesome:size=13)^fn() $(whoami)\
 ^fg(#333333)^i(${l_arr})^fg()^bg(#333333)\
  ^fg(#ffffff)$(printf ${calendar})^fg()^fn(FontAwesome:size=13)^fn() $(date +%a\ %d/%m/%y)\
 ^fg(#ffffff)$(date +%H:%M)^fg()\
 ^fg(#222222)^i(${r_arr})^fg()^bg(#222222)\
  ^fg(#FF8A6B)$(printf ${time})^fg()\
  ^ca(1, ~/.statusbar_icons/battery-state.sh)^fg(##BE0E50)$(printf ${Battery})^fn(Ionicons:size=16)^fn() $(acpi --battery | cut -d, -f2) ^ca()\
^fg(#222222)^i(${l_arr})^fg()^bg(#222222)\
"; sleep 1; done | dzen2 -geometry 385x24 -x 965 -y 10 \
-fn '-*-dejavu sans with icons-normal-r-normal--*-100-60-*-p-0-utf8-1' \
-bg '#333333' -fg '#ffffff'

