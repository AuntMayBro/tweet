#!/bin/bash
python manage.py migrate
gunicorn your_project.wsgi --bind 0.0.0.0:$PORT
