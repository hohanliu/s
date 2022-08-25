sudo apt-get -y install ibus-chewing gsettings-desktop-schemas
gsettings set org.freedesktop.ibus.general preload-engines "['xkb:us::eng', 'chewing']"
ibus-daemon &
