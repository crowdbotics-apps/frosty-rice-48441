#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT frosty_rice_48441.wsgi:application
