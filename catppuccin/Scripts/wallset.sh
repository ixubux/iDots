#!/bin/zsh

# To pick a random wallpaper. (Please make a Wallpaper folder and have the wallpapers inside it.)
wallpaper=$(ls /home/ixubux/Wallpapers/ | rofi -dmenu)


# To set the picked wallpaper. (Uncomment one according to your system.)
# feh --bg-fill /home/ixubux/Wallpapers/$wallpaper      # For xorg
swww img /home/ixubux/Wallpapers/$wallpaper             # For wayland
