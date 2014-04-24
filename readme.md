#macbuntu 14.04  installation

#Macbuntu 14.04 or Install Mac OS X theme on Ubuntu 14.04 
###macbuntu.sh
This shell script is based on the instructions on the below site to make ubuntu 14.04 looks like mac os x
<http://smashingweb.info/mac-os-x-theme-for-ubuntu-14-04-macbuntu-transformation-pack/>

It allow you to install all the packets macbuntu needed with a single command. Note that you still have to do the manually part.

This script will install the Docky Dock, Ubuntu 14.04 Mac Theme, Mac Icons, Mac Fonts etc. This script will install all of the things and save lot of time. After installation open Unity Tweak tool and change the themes to Mac.

I didn't include last part of macbuntu(mac fonts)

###LiHeiProPC.ttf.tar.gz
This is the mac font that I used

#USAGE
###Use macbuntu.sh
``` shell
git clone https://github.com/Lee-W/macbuntu-13.10-installation.git
chmod +x macbiuntu.sh
sudo ./macbuntu.sh
```

###LiHeiProPC font
Install
```
tar -zsvf LiHeiProPC.ttf.tat.gz
mv LiHei\ Pro.ttf
sudo fc-cache -v -f
```
The installation is now finish.
All you need to do is to change font into LiHeiPro. \(You can use "tweak tool"\)

#AUTHORS
[Lee-W](https://github.com/Lee-W/)

[Ranjith Siji](https://github.com/ranjithsiji/)
