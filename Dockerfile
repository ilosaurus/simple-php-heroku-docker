FROM php:7-apache
COPY 000-default.conf /etc/apache2/sites-available/000-default.conf
RUN a2enmod rewrite
COPY web /var/www/
RUN chown -R www-data:www-data /var/www
CMD ["start-apache"]
