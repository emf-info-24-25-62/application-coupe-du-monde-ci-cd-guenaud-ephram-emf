FROM php:8.2-apache

WORKDIR /var/www/html

COPY src/index.php .

EXPOSE 80

CMD ["apache2-foreground"]