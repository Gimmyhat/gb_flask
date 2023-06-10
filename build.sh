#!/usr/bin/env bash

set -o errexit  # exit on error

pip install -r requirements.txt

flask init-db
flask create-users
