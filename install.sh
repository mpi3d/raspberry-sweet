set -e
sudo cp -TR sweet-theme /usr/share/plymouth/themes/sweet-theme
sudo cp -TR sweet-dark /usr/share/themes/Sweet-Dark
sudo cp -TR sweet-wallpapers /usr/share/wallpapers/Sweet-Wallpapers
sudo cp -TR sweet-rainbow /usr/share/icons/Sweet-Rainbow
echo 'Successfully installed Sweet Theme'
echo 'Please use "lxappearance" to change your theme for "Sweet-Dark" theme and "Sweet-Rainbow" icons'
echo 'Use "sudo plymouth-set-default-theme" to change your plymouth screen for "sweet-theme"'
echo 'Use "pcmanfm --desktop-pref" to change your wallpaper for "/usr/share/wallpapers/Sweet-Wallpapers"'
