set -e
sudo cp -TR Sweet-Theme /usr/share/plymouth/themes/sweet-theme
sudo cp -TR Sweet-Dark /usr/share/themes/Sweet-Dark
sudo cp -TR Sweet-Wallpapers /usr/share/wallpapers/Sweet-Wallpapers
sudo cp -TR Sweet-Rainbow /usr/share/icons/Sweet-Rainbow
sudo plymouth-set-default-theme -R sweet-theme
pcmanfm -w /usr/share/wallpapers/Sweet-Wallpapers/sweet-space.png
echo "Successfully installed Sweet Theme."
echo "Please use lxappearance to select the Sweet theme."
