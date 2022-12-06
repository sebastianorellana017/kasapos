#!/usr/bin/env bash
# exit on error
set -o errexit

#poetry install
pip install -r requirements.txt

pip install sentry_sdk
pip install django_countries
pip install django_seed
pip install django-translation-manager
pip install django-storages

pip install tailwind
pip install django-tailwind
pip install tailwindcss
pip install django_browser_reload
pip install django-embed-video
pip install Pillow

python manage.py collectstatic --no-input
python manage.py migrate