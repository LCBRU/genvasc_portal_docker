FROM python:3.7

ARG version

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

RUN apt-get update && \
    apt-get -y upgrade && \
    DEBIAN_FRONTEND=noninteractive apt-get -y install \
        default-mysql-client && \
    apt-get clean

RUN echo "$version"

RUN svn export --force https://github.com/LCBRU/genvasc_portal_web/trunk/ /usr/src/app/
ADD gunicorn.conf /usr/src/app/gunicorn.conf

RUN pip install --no-cache-dir -r requirements.txt
