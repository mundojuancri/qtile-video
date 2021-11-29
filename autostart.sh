#!/bin/sh

#configuracion teclado español
setxkbmap es &

#configuracion de la resolucion
xrandr --output Virtual1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output Virtual2 --off --output Virtual3 --off --output Virtual4 --off --output Virtual5 --off --output Virtual6 --off --output Virtual7 --off --output Virtual8 --off &

#iconos del sistema

udiskie -t &

nm-applet &

volumeicon &

cbatticon -u 5 &

nitrogen --restore &
