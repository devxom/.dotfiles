#!/bin/bash
if [ ! -d "/etc/lightdm" ];then
    sudo mkdir /etc/lightdm
    sudo cp -r "$HOME/DotFiles/lightdm" "/etc/lightdm"
else
    sudo rm -rf /etc/lightdm
    sudo cp -r "$HOME/DotFiles/lightdm" "/etc/lightdm"
fi

if [ ! -d "/usr/share/wallpapers" ];then
    sudo mkdir -p "/usr/share/wallpapers"
    sudo cp "$HOME/DotFiles/backgrounds/security-wallpaper-hacker-art-securityhacker.jpg" "/usr/share/wallpapers/hacker.jpg"
else
    if [ ! -e "/usr/share/wallpapers/hacker.jpg" ];then
        sudo cp "$HOME/DotFiles/backgrounds/security-wallpaper-hacker-art-securityhacker.jpg" "/usr/share/wallpapers/hacker.jpg"
    else
        sudo rm "/usr/share/wallpapers/hacker.jpg"
        sudo cp "$HOME/DotFiles/backgrounds/security-wallpaper-hacker-art-securityhacker.jpg" "/usr/share/wallpapers/hacker.jpg"
    fi
fi
fi
