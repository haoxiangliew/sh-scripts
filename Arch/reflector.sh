#!/bin/bash
sudo reflector --latest 20 --country "United States" --age 12 --protocol https --protocol http --sort rate --save /etc/pacman.d/mirrorlist
