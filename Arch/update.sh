#!/bin/bash
sudo pacman -Syyu && sudo pacman -Qtdq | sudo pacman -Rns -
