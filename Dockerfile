FROM php:7-apache

COPY ./php.ini /etc/php5/apache2/php.ini

RUN git clone https://github.com/adobo/agendav.git /var/src
RUN ln -s /var/www/html /var/src/web/public

