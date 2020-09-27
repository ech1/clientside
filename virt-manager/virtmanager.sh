#!/bin/bash

sudo apt install virt-manager qemu libvirt0 qemu-kvm -y





#thats the base install, now the virtual routing

sudo apt install ebtables dnsmasq bridge-utils -y

sudo gpasswd -a $USER libvirt

#then open up virtmanager, and create ur qemu kvm as usual, but dont forget to create the NAT beforehand

sudo systemctl start libvirtd
sudo systemctl enable libvirtd
sudo systemctl status libvirtd
