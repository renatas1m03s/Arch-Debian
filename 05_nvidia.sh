#!/bin/bash

# sudo pacman -Sy --noconfirm archlinux-keyring

# sudo pacman -S --needed nvidia-dkms nvidia-utils lib32-nvidia-utils nvidia-settings vulkan-icd-loader lib32-vulkan-icd-loader nvidia-libgl

sudo pacman -U https://archive.archlinux.org/packages/n/nvidia-dkms/nvidia-dkms-525.89.02-2-x86_64.pkg.tar.zst
sudo pacman -U https://archive.archlinux.org/packages/n/nvidia-utils/nvidia-utils-525.89.02-2-x86_64.pkg.tar.zst
sudo pacman -U https://archive.archlinux.org/packages/n/nvidia-settings/nvidia-settings-525.89.02-1-x86_64.pkg.tar.zst
sudo pacman -U https://archive.archlinux.org/packages/l/lib32-nvidia-utils/lib32-nvidia-utils-525.89.02-1-x86_64.pkg.tar.zst
sudo pacman -S vulkan-icd-loader lib32-vulkan-icd-loader nvidia-libgl
