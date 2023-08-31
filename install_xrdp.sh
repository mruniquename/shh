#!/bin/bash
# Install xrdp on Ubuntu with one command

# Update the package list
sudo apt update

# Install xfce desktop environment
sudo apt install xfce4 xfce4-goodies -y

# Install xrdp server
sudo apt install xrdp -y

# Add xrdp user to ssl-cert group
sudo adduser xrdp ssl-cert

# Restart xrdp service
sudo systemctl restart xrdp

# Print a message
echo "Xrdp installation and configuration completed. You can now connect to your Ubuntu server using an RDP client."
