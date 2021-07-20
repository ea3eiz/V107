#!/bin/bash
sudo chmod 777 -R /home/pi/Desktop
cp /home/pi/V107/Desktop/*.* /home/pi/Desktop

sudo chmod 777 /home/pi/.config/xfce4/desktop/icons.screen0-1904x1023.rc
sudo chmod 777 /home/pi/icons.screen0-1904x1023.rc
cp /home/pi/V107/skin2_icons.screen0-1904x1023.rc /home/pi/icons.screen0-1904x1023.rc

sudo cp /home/pi/V107/SKIN2_FONDO_ADER_V107.jpg /home/pi/V107/FONDO_ADER_V107.jpg
sudo chmod 777 /home/pi/V107/skin2_icons.screen0-1904x1023.rc
cp /home/pi/V107/skin2_icons.screen0-1904x1023.rc /home/pi/.config/xfce4/desktop/icons.screen0-1904x1023.rc

xfdesktop --reload




                                