#!/bin/bash

sudo mount /dev/sdb ~/mnt
sudo cp right/zephyr/zmk.uf2 ~/mnt/
sudo umount ~/mnt

