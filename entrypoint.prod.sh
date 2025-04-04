python manage.py collectstatic --noinput
python manage.py migrate --noinput
python -m gunicorn django_ecommerce.wsgi:application --bind 0.0.0.0:8000 --workers 2 --timeout 60