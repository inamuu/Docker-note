From nginx:latest
MAINTAINER inamuu

RUN apt update -y
RUN apt install -y \
        php-fpm \
        procps \
        net-tools \
        vim

RUN usermod -G nginx,www-data nginx

COPY ./var/www/html /var/www/html
COPY ./etc/nginx/ /etc/nginx/
COPY service.sh /root/service.sh

CMD ["/root/service.sh"]