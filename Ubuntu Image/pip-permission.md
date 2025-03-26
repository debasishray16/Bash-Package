# Steps to remve errors during Installation and setup of environment.

1. Install all dependancies and update packages present in following.
```bash
sudo apt update -y
sudo apt upgrade -y

cd project/dataset
```

2. Run following command in it.
```bash
pip
sudo apt install python3.12-venv

```

3. Create and activate environment.
```bash
python3 -m venv cpu
source cpu/bin/activate
```

4. Give permission as <kbd> root </kbd> user to access python-lib file.

```bash
# sudo chown -R $USER:$USER /<location>/<env-name>/
sudo chown -R $USER:$USER /project/dataset/cpu/
```

5. Install all important extensions and packages to access locally EC2-hosted jupyter server.

```bash
sudo apt install jupyter -y
sudo apt update -y
sudo apt upgrade -y


pip install jupyter_http_over_ws


jupyter --version
pip install --upgrade jupyter jupyterlab notebook
pip install --upgrade jupyter_http_over_ws
```
6. Activate server in SSH terminal.

```bash
jupyter notebook \
    --NotebookApp.allow_origin='https://colab.research.google.com' \
    --port=8888 \
    --NotebookApp.port_retries=0 \
    --NotebookApp.disable_check_xsrf=True \
    --NotebookApp.ip='0.0.0.0' \
    --NotebookApp.open_browser=False
```