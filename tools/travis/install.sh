#!/bin/bash
set -e
set -x

pip install --upgrade setuptools
pip install --upgrade 'tox<4' 'tox-venv'
pip freeze --all
