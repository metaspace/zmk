#!/bin/bash

sudo mount /dev/sdb ~/mnt
sudo cp left/zephyr/zmk.uf2 ~/mnt/
sudo umount ~/mnt

