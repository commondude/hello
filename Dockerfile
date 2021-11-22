FROM tiangolo/uwsgi-nginx:python3.8

COPY ./app.py /app/app.py
COPY ./deploy/uwsgi/prod.ini /app/uwsgi.ini
#COPY ./deploy/nginx/hello.conf /app/nginx.conf

WORKDIR /app

