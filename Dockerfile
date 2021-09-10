FROM mysql
ENV MYSQL_ROOT_PASSWORD=my-secret-pw
COPY ./customerdb.sql .
