# 8188eu-drivers-rpi
Collection of 8188 eu drivers for Raspberry pi - (3.6.11+ to 4.1.xx kernel)

This is the collection of 8188 eu based wifi adapter drivers for raspberry pi. I've downloaded all the drivers from poster's dropbox account as Github links are more permenant than drop box links. (Thread link  : https://www.raspberrypi.org/forums/viewtopic.php?f=28&t=62371)

They're organised in directory view by kernel numbers in directory.

# To download a specific version driver for rpi

1. `uname -a` to check your kernel version and release number
2. use `svn export` command to download a specific folder,
   say, my kernel version is : 3.18.7+, #755, I will download that particular folder by : 
   `svn export https://github.com/dhruvvyas90/8188eu-drivers-rpi/trunk/<folder-name>`
   Where <folder-name> is 3.18.7-755-756
3. If you don't have subversion installed on rpi, `sudo apt-get install subversion`
4. Change to the downloaded directory and proceed to installation procedure.

#Installation procedure

Run ./install.sh included in the directory.

