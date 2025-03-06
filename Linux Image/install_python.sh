#!/bin/bash

# Update system packages
sudo yum update -y
sudo yum upgrade -y

# Install Python (latest available in default repo)
sudo yum install -y python3 python3-pip

# Verify installation
python3 --version
pip3 --version

echo "Python and pip installed successfully!"
