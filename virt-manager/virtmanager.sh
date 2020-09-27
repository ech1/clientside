#!/bin/bash

sudo apt install virt-manager qemu libvirt0 qemu-kvm ebtables dnsmasq bridge-utils -y
#sudo pacman -S virt-manager qemu libvirt ebtables dnsmasq bridge-utils

sudo gpasswd -a $USER libvirt

#then open up virtmanager, and create ur qemu kvm as usual, but dont forget to create the NAT beforehand

sudo systemctl start libvirtd
sudo systemctl enable libvirtd
sudo systemctl status libvirtd
