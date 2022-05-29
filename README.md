# jupyter-xgboost-docker
Docker image for Jupyter with xgboost, tensorflow, sklearn, and torch etc. Based on [De Mystifying XGBoost](https://github.com/run2/demystify-xgboost).

## Quick Start
Assuming the machine has `docker` and `docker-compose` installed:
```
# clone
git clone https://github.com/kitsook/jupyter-xgboost-docker.git
cd jupyter-xgboost-docker
# build the image. this will take some time
docker-compose build
# start containers
docker-compose up -d
# point your browser to https://localhost:8888/
# you may need to trust the self-signed certificate. the login password is "password". to change it, read comments in jupyter_notebook_config.py
```
