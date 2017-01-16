FROM cncflora/apache

WORKDIR /var/www
ADD . /var/www
RUN chown www-data.www-data /var/www -Rf

