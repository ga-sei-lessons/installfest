#!/usr/bin/env bash

mkdir -p ~/sei/django-env
cd ~/sei/django-env
pipenv shell "pipenv install django psycopg2-binary; exit"
