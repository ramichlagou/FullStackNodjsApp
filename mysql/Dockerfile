FROM mysql:latest

COPY ./pos_db.sql /tmp

CMD [ "mysqld", "--init-file=/tmp/pos_db.sql" ]