FROM php:8.3-apache
RUN apt-get update && \
    docker-php-ext-install mysqli pdo pdo_mysql
EXPOSE 2222