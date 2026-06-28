#!/bin/bash

cd /home/pi/kanimoana

sudo wget -O KaniMoana.sh https://raw.githubusercontent.com/phanleil-blip/KaniMoana/main/scripts/KaniMoana.sh
sudo chmod +x KaniMoana.sh

sudo wget -O audio_recording.sh https://raw.githubusercontent.com/phanleil-blip/KaniMoana/main/scripts/audio_recording.sh
sudo chmod +x audio_recording.sh

sudo wget -O shutdown_now.sh https://raw.githubusercontent.com/phanleil-blip/KaniMoana/main/scripts/shutdown_now.sh
sudo chmod +x shutdown_now.sh

sudo wget -O config/schedule.wpi https://raw.githubusercontent.com/phanleil-blip/KaniMoana/main/config/schedule.wpi
sudo cp config/schedule.wpi /home/pi/wittypi/schedule.wpi

echo "KaniMoana scripts updated successfully."
