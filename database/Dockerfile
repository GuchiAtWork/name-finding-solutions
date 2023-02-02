FROM postgres:15.1-bullseye

WORKDIR /srv

ADD /migrations/0001_names.sql /docker-entrypoint-initdb.d
ADD /migrations/0002_test.sql /docker-entrypoint-initdb.d

COPY . /srv

RUN chmod a+r /docker-entrypoint-initdb.d/*
