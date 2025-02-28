#!/bin/bash

# Set timezone
sudo timedatectl set-timezone Asia/Jakarta

# Update & upgrade
sudo apt update && sudo apt upgrade -y

# Install Git, Curl, ZIP, Python3, dan PIP
sudo apt install git curl zip python3 python3-pip -y

# Install Docker
sudo apt install docker.io -y
sudo systemctl enable --now docker

echo "Setup selesai!"
