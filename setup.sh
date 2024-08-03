#!/bin/bash

# install applications;

### [IMPORTANT] If you find that your Pacman is unable to query some of these packages, you can try to install the software through YAY or replace your Pacman source.

sudo pacman -S git sddm mission-center alacritty fcitx5 fish hyprlock hyprpaper mako tofi waybar nautilus grim fcitx5-im fcitx5-chinese-addons fcitx5-rime fcitx5-qt swayidle dbus noto-fonts inter-font noto-fonts-cjk noto-fonts-emoji ttf-sarasa-gothic ttf-jetbrains-mono ttf-jetbrains-mono-nerd

# Copy all folders in the current directory to the .config folder;
for folder in *; do
    if [ -d "$folder" ]; then
        cp -r "$folder" ~/.config/
    fi
done

# Copy the sddmTheme directory to the specified location;
if [ -d ~/.config/sddmTheme ]; then
    sudo cp -r ~/.config/sddmTheme /usr/share/sddm/themes/
fi

# Edit /etc/sddm.conf;
sudo sed -i '/\[Theme\]/\[Theme\]\nCurrent=sddmTheme/' /etc/sddm.conf
