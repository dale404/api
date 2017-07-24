FROM drupal:fpm
COPY ./profiles /var/www/html/profiles
COPY ./themes /var/www/html/themes
COPY ./libraries /var/www/html/libraries
COPY ./modules /var/www/html/modules
#VOLUME /var/www/html