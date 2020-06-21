sudo apt-get install lxappearance pcmanfm xfwm4
mkdir ~/.icons ~/.themes ~/.wallpaper
cp -r Sweet-Rainbow ~/.icons
cp -r Sweet-Dark ~/.themes
cp -r Sweet-Wallpapers ~/.wallpaper
echo "Successfully installed Sweet Theme."
echo "Please configure your GTK, icons and cursor theme by using the command 'lxappearance'"
echo "To configure your windows theme use the command 'xfwm4-settings'"
echo "To configure your wallpaper theme use the command 'pcmanfm --desktop-pref'"
