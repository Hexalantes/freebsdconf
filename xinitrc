xrandr --output eDP-1-1 --mode 1920x1080 --rate 144 &
feh --bg-scale /home/hexalantes/.config/i3/nyc.png &
picom --backend xrender &
setxkbmap tr &
exec i3
