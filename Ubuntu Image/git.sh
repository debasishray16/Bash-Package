#!/bin/bash

# Update system packages
sudo apt update -y

# Install Git
sudo apt install git -y

# Verify Git installation
git --version

echo "Git installation completed successfully!"
