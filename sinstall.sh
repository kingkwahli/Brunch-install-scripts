#!/bin/sh
sudo apt update
sudo apt install pv cgpt
sudo bash chromeos-install.sh -src samus_recovery.bin -dst /dev/sda
