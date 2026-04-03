#!/bin/sh

mount /dev/sda /home/ayushmaan/mnt/usb
cp /home/ayushmaan/.dotfiles/code/qmk_firmware/drop_cstm80_AyushmaanAggarwal.uf2 /home/ayushmaan/mnt/usb/CURRENT.UF2
umount /home/ayushmaan/mnt/usb
