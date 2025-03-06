#

## Ubuntu Image

It's recommendable to do any kind to installation related to Jupyter in enviromnent.



```bash

mkdir project
cd project

# if Instane image has python installed, ignore this
sudo apt install python3.12-venv

# Create environment for Jupyter installation
python3 -m venv cpu
source cpu/bin/activate


pip install jupyter_http_over_ws
# <here you can run jupyter.sh file>
```

## Adding dataset using Zip extraction

- For unzipping a file, we use

```bash
sudo apt update -y
sudo apt upgrade -y
```

```bash
sudo apt update -y
sudo apt install unzip -y
```


## To tranfer data from local machine to AWS EC2, we use

```bash
scp

# scp -i <pem key location on local machine> <zip file location> <ubuntu@your-aws-ip>:<location on remote file>
scp -i C:\Users\debas\Downloads\ubuntu_key.pem C:\Users\debas\Downloads\landcoverai-20250306T133829Z-001.zip ubuntu@ec2-43-204-101-227.ap-south-1.compute.amazonaws.com:/home/ubuntu/

