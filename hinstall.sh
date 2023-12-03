#!/bin/sh
sudo apt update
sudo apt install pv cgpt
sudo bash chromeos-install.sh -src hatch_recovery.bin -dst /dev/sda
