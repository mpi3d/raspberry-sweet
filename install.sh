set -e
sudo apt-get install xfwm4
mkdir -p ~/.icons ~/.themes ~/.wallpaper
cp -r Sweet-Rainbow ~/.icons
cp -r Sweet-Dark ~/.themes
cp -r Sweet-Wallpapers ~/.wallpaper
xfconf-query -c xfwm4 -p /general/theme -s Sweet-Dark
pcmanfm -w ~/.wallpaper/Sweet-Wallpapers/sweet-space.png
sed -i 's#^\(sNet/ThemeName\s*=\s*\).*$#\1Sweet-Dark#' ~/.config/lxsession/LXDE-pi/desktop.conf
sed -i 's#^\(sNet/IconThemeName\s*=\s*\).*$#\1Sweet-Rainbow#' ~/.config/lxsession/LXDE-pi/desktop.conf
sed -i 's#^\(sGtk/CursorThemeName\s*=\s*\).*$#\1Sweet-Rainbow#' ~/.config/lxsession/LXDE-pi/desktop.conf
sed -i 's#^\(window_manager\s*=\s*\).*$#\1xfwm4#' ~/.config/lxsession/LXDE-pi/desktop.conf
echo "Successfully installed Sweet Theme."
