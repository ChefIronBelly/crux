#!/bin/sh

sync
sudo umount /mnt/usb 2>/dev/null
sudo fusermount -u /mnt/phone 2>/dev/null
