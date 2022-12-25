FROM php:7.4-apache
COPY . /usr/src/myapp
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli