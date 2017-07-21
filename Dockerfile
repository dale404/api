FROM drupal:fpm
WORKDIR /var/www/html
COPY profiles /var/www/html/profiles
COPY libraries /var/www/html/libraries
COPY modules /var/www/html/modules
COPY themes /var/www/html/themes
VOLUME /var/www/html