# docker build -t niklastiede/movie-db .

FROM mysql:9.0.1-oraclelinux9

COPY init.sql /docker-entrypoint-initdb.d/init.sql

COPY /processed_imdb_movies.csv /tmp/processed_imdb_movies.csv

RUN chown -R mysql:mysql /docker-entrypoint-initdb.d/

CMD [ "mysqld", "--init-file=/docker-entrypoint-initdb.d/init.sql" ]
