#!/bin/bash
for fname in conda_env_base.yml conda_env_pinned.yml jupyter_notebook_config.py jupyternotebook.service; do
    echo $fname
    curl -L https://github.com/magao-x/config/raw/master/$fname > $fname
done
