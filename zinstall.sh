#!/bin/sh
sudo apt update
sudo apt install pv cgpt
sudo bash chromeos-install.sh -src zork_recovery.bin -dst /dev/sda
