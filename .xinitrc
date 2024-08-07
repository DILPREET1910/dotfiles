# deamons
dunst & # notification deamon
clipmenud & # clipboard deamon
kdeconnectd & # kdeconnect deamon

#autorandr for hdmi port
autorandr &
autorandr --change

# sxhkd hotkeys manager
sxhkd &

# dwm status bar
slstatus &

# flameshot
flameshot &

while true; do
    dwm 2> ~/.dwm.log
done
