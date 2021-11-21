FROM tiangolo/uwsgi-nginx:python3.7

COPY ./app.py /app/main.py
COPY ./deploy/uwsgi/prod.ini /app/uwsgi.ini

WORKDIR /app

