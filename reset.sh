umount /mnt/boot
umount /mnt
swapoff /dev/vg00/swap
vgchange -an
vgremove vg00
dmsetup remove /dev/mapper/lvm
echo " ------------------------------------"
echo " -- Now format the used partitions --"
echo " ------------------------------------"
