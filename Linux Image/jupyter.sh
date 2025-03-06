pip install jupyter_http_over_ws


jupyter --version
pip install --upgrade jupyter jupyterlab notebook
pip install --upgrade jupyter_http_over_ws


jupyter server extension enable --py jupyter_http_over_ws --user


jupyter notebook \
    --NotebookApp.allow_origin='https://colab.research.google.com' \
    --port=8888 \
    --NotebookApp.port_retries=0 \
    --NotebookApp.disable_check_xsrf=True \
    --NotebookApp.ip='0.0.0.0' \
    --NotebookApp.open_browser=False
