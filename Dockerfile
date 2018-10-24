FROM php:7-fpm-alpine
RUN docker-php-ext-install bcmath
RUN kill -USR2 1