#!/bin/bash
# Run this script to enable the Ramdisk for Firefox profiles
VolumeName="DBNary"
 
# Size in MB, make sure is not too low or not too high
SizeInMB=8200
 
NumSectors=$((2*1024*SizeInMB))
 
DeviceName=`hdid -nomount ram://$NumSectors`
 
echo $DeviceName
 
diskutil eraseVolume HFS+ RAMDisk $DeviceName
