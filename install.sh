set -e
sudo apt-get install xfwm4 -y
sudo cp -TR Sweet-Theme /usr/share/plymouth/themes/sweet-theme
sudo cp -TR Sweet-Dark /usr/share/themes/Sweet-Dark
sudo cp -TR Sweet-Wallpapers /usr/share/wallpapers/Sweet-Wallpapers
sudo cp -TR Sweet-Rainbow /usr/share/icons/Sweet-Rainbow
sudo plymouth-set-default-theme -R sweet-theme
xfconf-query -c xfwm4 -p /general/theme -s Sweet-Dark
pcmanfm -w /usr/share/wallpapers/Sweet-Wallpapers/sweet-space.png
sudo sed -i 's#^\(sNet/ThemeName\s*=\s*\).*$#\1Sweet-Dark#' /etc/xdg/lxsession/LXDE-pi/desktop.conf
sudo sed -i 's#^\(sNet/IconThemeName\s*=\s*\).*$#\1Sweet-Rainbow#' /etc/xdg/lxsession/LXDE-pi/desktop.conf
sudo sed -i 's#^\(sGtk/CursorThemeName\s*=\s*\).*$#\1Sweet-Rainbow#' /etc/xdg/lxsession/LXDE-pi/desktop.conf
sudo sed -i 's#^\(window_manager\s*=\s*\).*$#\1xfwm4#' /etc/xdg/lxsession/LXDE-pi/desktop.conf
echo "Successfully installed Sweet Theme."
