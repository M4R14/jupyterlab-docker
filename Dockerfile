FROM python:3-alpine3.7

RUN apk add --no-cache \
  gcc \
  uwsgi \
  libc-dev \
  build-base \
  unixodbc-dev \
  uwsgi-python3

RUN pip install jupyterlab

RUN jupyter notebook --version