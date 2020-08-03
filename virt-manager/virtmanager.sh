#!/bin/bash

sudo apt install virt-manager qemu libvirt0 -y


sudo systemctl start libvirtd
sudo systemctl enable libvirtd
sudo systemctl status libvirtd


#thats the base install, now the virtual routing

sudo apt install ebtables dnsmasq bridge-utils -y

#then open up virtmanager, and create ur qemu kvm as usual, but dont forget to create the NAT beforehand

