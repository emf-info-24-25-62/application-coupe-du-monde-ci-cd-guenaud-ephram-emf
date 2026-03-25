FROM php:8.2-apache

LABEL version="2.0-countries"

WORKDIR /var/www/html

COPY src/index.php .

EXPOSE 80

CMD ["apache2-foreground"]