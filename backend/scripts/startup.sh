#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tst_vinay_104.wsgi:application
