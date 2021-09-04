#!/bin/bash

source /home/ubuntu/new-chatapp/venv/bin/activate
cd /home/ubuntu/new_chatapp
pip3 install django bcrypt django-extensions
pip3 install -r requirements.txt
pip3 install gunicorn

