FROM mysql:latest

VOLUME [ "/var/lib/mysql", "/var/lib/mysql"]

EXPOSE 3306 33060

ENV MYSQL_USER=dbusermicro
ENV MYSQL_PASSWORD=aulamicro2023
ENV MYSQL_DATABASE=aula-micro
ENV MYSQL_ROOT_PASSWORD=a1a2a3a4

COPY ./criar_tabela.sql /docker-entrypoint-initdb.d/