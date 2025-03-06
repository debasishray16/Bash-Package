#!/bin/bash

# Update system packages
sudo apt update -y
sudo apt upgrade -y

# Install Python (latest available in default repo)
sudo apt install -y python3 python3-pip

# Verify installation
python3 --version
pip3 --version

echo "Python and pip installed successfully!"
