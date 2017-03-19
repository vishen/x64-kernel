#!/bin/sh

vagrant rsync-back
./macbin/qemu -cdrom build/os-x86_64.iso
