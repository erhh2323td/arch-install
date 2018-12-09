umount /mnt/boot
umount /mnt
swapoff /dev/vg00/swap
vgchange -an
vgremove vg00

