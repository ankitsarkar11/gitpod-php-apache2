FROM gitpod/workspace-full:latest

COPY apache2/apache2.conf /etc/apache2/apache2.conf

ENV APACHE_DOCROOT_IN_REPO=""
