FROM tiangolo/uwsgi-nginx:python3.8

COPY ./app.py /app/app.py
COPY ./deploy/uwsgi/prod.ini /app/uwsgi.ini

WORKDIR /app

