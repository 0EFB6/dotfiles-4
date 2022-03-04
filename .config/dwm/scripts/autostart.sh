#start dwmblocks
dwmblocks &

#load xresources
xrdb ~/.config/x11/xresources &

#start picom (compositor)
picom --config ~/.config/picom/picom.conf &

#start the sound server
pipewire &
/usr/bin/pipewire-pulse &
/usr/bin/wireplumber &

#set wallpaper
feh --bg-scale ~/.config/dwm/chill.png &

#start dwm
dwm
