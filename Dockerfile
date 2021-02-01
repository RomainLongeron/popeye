FROM postgres:13.0
ENV POSTGRES_DB my_database
COPY schema.sql /docker-entrypoint-initdb.d/