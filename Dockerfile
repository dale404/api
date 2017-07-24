FROM drupal:fpm
COPY . /var/www/html/
VOLUME /var/www/html