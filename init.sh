#!/bin/bash

google-chrome https://chrome.google.com/webstore/detail/line/ophjlpahpchlmihnnnihgmmeilfjmjjc?hl=en
sudo apt-get -y install ibus-chewing gsettings-desktop-schemas
gsettings set org.freedesktop.ibus.general preload-engines "['xkb:us::eng', 'chewing']"
ibus-daemon

# install extensions via terminal
# fill the array with the needed extensions 
# key=["extension_name"] value="extension_ID"
# declare -A EXTlist=(
#     ["line"]="ophjlpahpchlmihnnnihgmmeilfjmjjc"
# )
# for i in "${!EXTlist[@]}"; do
#     # echo "Key: $i value: ${EXTlist[$i]}"
#     echo '{"external_update_url": "https://clients2.google.com/service/update2/crx"}' > /opt/google/chrome/extensions/${EXTlist[$i]}.json
# done
