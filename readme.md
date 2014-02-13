#macbuntu 13.10  installation

#DESCRIPTION
###macbuntu.sh
This shell script is based on the site below to make ubuntu 13.10 looks like mac osx
<http://www.noobslab.com/2013/10/mac-os-x-mbuntu-1310-pack-is-ready.html>

It allow you to install all the packets macbuntu needed with a single command. Note that you still have to do the manually part.

Instead of using docky, I use cairo-dock which might cause some shutdown/restart menu issues. But despite that, I think it much better than docky.
If you still want to use docky. You have to change the script in the first ten lines.
Disble the commands in line 6~10 and open the command in line 2~4.

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
