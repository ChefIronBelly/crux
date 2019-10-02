#! /bin/sh

su -c 'modprobe fuse 2>/dev/null'
su -c ' simple-mtpfs --device 1 /mnt/phone'
