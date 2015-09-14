#!/bin/bash

kernel=3.18.8+
build=761

module_bin="8188eu.ko"
module_dir="/lib/modules/$kernel/kernel/drivers/net/wireless"

echo "sudo cp 8188eu.conf /etc/modprobe.d/."
sudo cp 8188eu.conf /etc/modprobe.d/.

echo "sudo install -p -m 644 $module_bin $module_dir"
sudo install -p -m 644 $module_bin $module_dir
echo "sudo depmod $kernel"
sudo depmod $kernel
rm 8188eu*

echo
echo "Reboot to run the driver."
echo
echo "If you have already configured your wifi it should start up and connect to your"
echo "wireless network."
echo
echo "If you have not configured your wifi you will need to do that to enable the wifi."

rm install.sh
