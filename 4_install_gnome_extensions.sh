#!/bin/bash


# add ppa
sudo add-apt-repository ppa:eugenesan/ppa -y
sudo add-apt-repository ppa:atareao/atareao -y
sudo add-apt-repository ppa:indicator-multiload/stable-daily -y

# Update system
sudo apt-get update -y

# install cpfrq
sudo apt-get install indicator-cpufreq -y

# install caffeine
sudo apt-get install caffeine -y

# install weather indicator
sudo apt-get install indicator-weather -y

# install multiload
sudo apt-get install indicator-multiload -y

# remove PPA
sudo add-apt-repository --remove ppa:eugenesan/ppa -y
sudo add-apt-repository --remove ppa:atareao/atareao -y

echo "done"
