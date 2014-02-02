#Docky
#sudo add-apt-repository ppa:docky-core/ppa
#sudo apt-get update
#sudo apt-get install docky

#Latest Cairo Dock
sudo add-apt-repository ppa:cairo-dock-team/ppa
sudo apt-get update
sudo apt-get install cairo-dock cairo-dock-plug-ins

 #Remove Overlay Scrollbars
gsettings set com.canonical.desktop.interface scrollbar-mode normal

#indicator-synapse
sudo add-apt-repository ppa:noobslab/apps -y
sudo apt-get update
sudo apt-get install indicator-synapse -y

#Apple Logo in Launcher
wget -O launcher_bfb.png http://goo.gl/7AIQCA
sudo mv launcher_bfb.png /usr/share/unity/icons/

#Apply MBuntu Splash
sudo add-apt-repository ppa:noobslab/themes -y
sudo apt-get update
sudo apt-get install mbuntu-bscreen-v2 -y

#Mac OS X Lion Theme, Icons and cursors:
sudo add-apt-repository ppa:noobslab/themes -y
sudo apt-get update
sudo apt-get install mac-icons-v2-noobslab -y
sudo apt-get install mac-ithemes-v2-noobslab -y

#Disable Crash reports:
sudo sed -i "s/enabled=1/enabled=0/g" '/etc/default/apport'

#Unity/Gnome Tweak Tool to change Themes, Icons
sudo apt-get install unity-tweak-tool -y
sudo apt-get install gnome-tweak-tool -y

#Remove White Dots and Ubuntu Logo from Login Screen:
sudo xhost +SI:localuser:lightdm
sudo su lightdm -s /bin/bash
gsettings set com.canonical.unity-greeter draw-grid false && exit
sudo mv /usr/share/unity-greeter/logo.png /usr/share/unity-greeter/logo.png.backup
