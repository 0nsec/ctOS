xfconf-query -c xsettings -p /Net/ThemeName -s "root"
xfconf-query -c xfwm4 -p /general/theme -s "root"
#make sure edit "/home/0nsec" and add your username
xfce4-panel-profiles load /home/0nsec/.local/share/xfce4-panel-profiles/root.tar.bz2
