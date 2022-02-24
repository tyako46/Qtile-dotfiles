#!/bin/sh

# teclado
setxkbmap latam &
#pantalla
xrandr --output HDMI1 --primary --mode 1440x900 --pos 0x0 --rotate normal --output VIRTUAL1 --off &
# wallpaper
nitrogen --restore --set-zoom-fill &
#iconos
udiskie -t &

nm-applet &

volumeicon &

cbatticon -u 5 &