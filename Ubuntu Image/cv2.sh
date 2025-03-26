#!/bin/bash

sudo apt install python3-pip
sudo apt install python3.12-venv

# to create virtual enviroment
sudo python3 -m venv testing

source testing/bin/activate

sudo apt install -y libgl1 libglib2.0-0


sudo chown -R $USER:$USER /project-new/dataset/testing/


# change directory according to desired location in Ubuntu Image
sudo chown -R $USER:$USER /project/dataset/testing/lib/python3.12/
pip install opencv-python
sudo apt update
sudo chown -R $USER:$USER /project/dataset/testing/lib/python3.12/
pip install numpy