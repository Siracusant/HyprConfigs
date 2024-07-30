- - -

# MY HYPRLAND DESKTOP CONFIGS

## Config / Taking effect

**Before do it, please make sure that your hyprland and other applications have installed and run properly.**

**If you have had your own configs, remember to make backups to avoid missing them.**

- Normally, use `Alt` + `T` to evoke the terminal. 

- *If you find that your terminal text is obscured by a yellow warning, press enter multiple times to restore your vision.*

- **VERY IMPORTANT** *Now you should start the default Kitty terminal, which will be replaced by Alacritty. If you find that the terminal cannot be evoked after the application configuration, it means that you have used the configuration adapted to Alacritty without installing Alacritty. For Linux, not being able to evoke the terminal is an epic disaster. In order to prevent this from happening, this set of configurations still retains the open entrance of the default Kitty terminal. You can use `Alt + K` to open kitty.*

- Install git.

      sudo pacman -S git

- Git clone the repository to your device.

      git clone https://github.com/Siracusant/HyprConfigs

- Copy the configs directories to your own usr.config area.

      cp -r HyprConfigs/* ~/.configs/

- If nothing else, it's now active and ready to use.

    - **Remember, if some hot keys doesn't work, try to read the configs, and you will find some applications that you are still not installed.**
    - *Pls don't tell me there was an accident without an accident.*

- Install SDDM if you are still not installed, but as usual it has installed.

      sudo pacman -Sy sddm

- Enter the directory where your configs are.

      cd ~/.config

- Copy the SDDM theme configs to the certain location.

      cp -r sddmTheme/ /usr/share/sddm/themes/

- Edit theme config of SDDM.

      sudo vim /etc/sddm.conf

- Press `A`, it will turn you into the insert mode, and then, add these sentences:
  ````
  [ Theme ]
  Current=sddmTheme
  ````
- Press `Esc` to exit the insert mode and enter `:wq` to save.
- Now, you can play with yourself pleasantly :)


## Hypr / Global Hot Keys
1. Evoke the terminal `Alt + T` or `Alt + A`;
2. The window is full-screen `Alt + F` or `F11`;
3. The window floats `Alt + V`;
4. Window miniature `Alt + P`;
5. Resize the program window `Alt + Right-click and drag`;
6. Move the program window `Alt + Left-click and drag`;
7. Copy `Ctrl + Shift + C` or `Ctrl + C`;
8. Paste `Ctrl + Shift + V` or `Ctrl + V`;
9. Kill process `Alt + C` or `Ctrl + C`;
10. Files `Alt + E`;
11. Open tofi `Alt + R`;
12. Lock your screen `Alt + L`;
13. Enter different work space `Alt + 1`,`Alt + 2`...`Alt + 10` or `Alt + Scrolling`;
14. Kill all waybar `Alt + Ctrl + Super + R`;
15. Quit hyprland env `Alt + Shift + M`;
16. Screenshot `Alt + Shift + S` or `PrintScreen`;
17. Fullscreen screenshot `Alt + Shift + W`;
18. OBS: start `Alt + Shift + T`;
19. OBS: stop  `Alt + Shift + P`;
20. Turn up the volume `Fn + F12` or `F12` *(It depends on your keyboard design)*;
21. Turn down the volume `Fn + F11` or `F11` *(It depends on your keyboard design)*;
22. Mute `Fn + F10` or `F10` *(It depends on your keyboard design)*;
23. Enable fcitx5-rime `Super + Space`;
24. Fill `Tab`;
25. Delete by groups `Alt + BackSpace` or `Ctrl + BackSpace`
26. Move cursor by groups `Ctrl + ↑ ↓ ← →`
27. Select by moving cursor `Shift + ↑ ↓ ← →`;

## Hypr / Images Locations
1. **Desktop Wallpaper** : `~/Pictures/defaultPaper.png`
2. **Lock Screen Wallpaper** : `~/Pictures/lockPaper.png`
3. **Lock Screen User Avatar** : `~/Pictures/usrAvatar.png`
