#!/bin/bash
# Allows you to run Xilinx ISE with a consistent theme, even if you use a dark theme in your distro by default

source /opt/Xilinx/14.7/ISE_DS/settings64.sh;
#export QT_STYLE_OVERRIDE=Breeze;
#QT_STYLE_OVERRIDE=Breeze ise;
#export QT_STYLE_OVERRIDE="Air";
#QT_STYLE_OVERRIDE="Air" ise;
#ise -style Windows;
# use kvantum + materia

# change to light theme / light color scheme: https://forum.kde.org/viewtopic.php?f=17&t=90720#p369348
export XDG_CONFIG_HOME=/home/user/.config_alt;
ise;
