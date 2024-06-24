FROM mysql:8.3.0

COPY ./initdb.d/ /docker-entrypoint-initdb.d