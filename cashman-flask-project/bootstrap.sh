#!/bin/sh
export FLASK_APP=./cashman/index.py
source $(python3 -m pipenv --venv)/bin/activate
flask run