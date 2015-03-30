FROM docker-registry.etna-alternance.net/api

ADD ./vhost.conf /etc/apache2/sites-available/default
