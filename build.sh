#!/usr/bin/env bash

set -o errexit  # exit on error

pip install -r requirements.txt

python flask init-db
python flask create-users
