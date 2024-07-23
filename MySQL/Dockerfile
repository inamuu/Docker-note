FROM --platform=linux/x86_64 mysql:8-debian

RUN apt-get update
RUN apt-get -y install locales-all

ENV LANG ja_JP.UTF-8
ENV LANGUAGE ja_JP:ja
ENV LC_ALL ja_JP.UTF-8
ENV MYSQL_ALLOW_EMPTY_PASSWORD=yes

RUN useradd mysqld
COPY mysqld_charset.cnf /etc/mysql/conf.d/mysqld_charset.cnf
ADD world-db.tar.gz /docker-entrypoint-initdb.d/

CMD ["mysqld"]

