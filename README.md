# CtOS Dot file by 0nsec
```sh
██████╗ ███╗   ██╗███████╗███████╗ ██████╗
██╔═████╗████╗  ██║██╔════╝██╔════╝██╔════╝
██║██╔██║██╔██╗ ██║███████╗█████╗  ██║     
████╔╝██║██║╚██╗██║╚════██║██╔══╝  ██║     
╚██████╔╝██║ ╚████║███████║███████╗╚██████╗
 ╚═════╝ ╚═╝  ╚═══╝╚══════╝╚══════╝ ╚═════╝
```
-----------------------------------------------------------------------------------------
## ctOS 2.0 Screenshot
![test image](https://raw.githubusercontent.com/0nsec/ctOS/main/SVG.JPG)
-----------------------------------------------------------------------------------------
# About
A Rising of ctOS 2.0 from Watch_Dogs 2, built using the XFCE Desktop in Arch Linux you can also try in debian. 
Built using high quality production images and stills from the game, made to be as accurate as possible, while still being usable as an everyday desktop.
this ctOS only for watch_dogs fans.

# What's Included
- GTK/WM Theme (User/Root "HAXXOR" mode)
- Icon Theme
- Fonts
- Wallpapers
------------------------------------
# Requirements
- ```xfce4```
- ```xfce4-places-plugin```
- ```vala-panel-appmenu-xfce```
- ```xfce4-panel-profiles```
- ```mugshot```

# Installing 
- for debian
```sh
 apt install xfce4 mugshot xfce4-place-plugin vala-panel-appmenu-xfce xfce4-panel-profiles
```
- for archlinux
```sh
  pacman -S xfce4 mugshot xfce4-place-plugin vala-panel-appmenu-xfce xfce4-panel-profiles
   ```
  
# How-to
clone repo 
```sh
git clone https://github.com/0nsec/ctOS
```
run 
```sh
./pwn.sh
```
Change Dir 
```cd .config```,
Now run Userfile ```./user.sh```,
To set user theme, run ```begin.sh``` afterwards.

# Only for Arch Linux
- You need config ```pacman.conf``` file if you face ```Pkg not found``` error
- Just edit conf file
  ```sh
  sudo nano /etc/pacman.conf
  ```
- Add this line or just copy and paste it.
  ```
   [community]
  Include = /etc/pacman.d/mirrorlist
   [archlinuxcn]
  SigLevel = Optional TrustAll
  Server = http://mirrors.ustc.edu.cn/archlinuxcn/$arch
  ```
- You don't need to add this mirror if your pacman installing all the pkgs.
- if ```mugshot``` , ``` xfce4-plugin-profiles``` pkg not found, try this then
```sh
pacman -S yay
```
```sh
yay -S mugshot xfce4-plugin-profiles
```
------------------------------------------------
# To Do
- Cleanup install scripts
- Fix any errors
- EVENTUALLY configure a preset ISO with everything set up
-----------------------------------------------

  
