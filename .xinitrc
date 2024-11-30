# deamons
dunst & # notification deamon
clipmenud & # clipboard deamon
kdeconnectd & # kdeconnect deamon

#autorandr for hdmi port
autorandr &
autorandr --change

# redshift
redshift &

# sxhkd hotkeys manager
sxhkd &

# dwm status bar
slstatus &

# flameshot
flameshot &

# rclone
rclone mount onedrive:/ ~/onedrive &

while true; do
    dwm 2> ~/.dwm.log
done
