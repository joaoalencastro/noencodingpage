FROM httpd:latest
COPY ./rfc761 /usr/local/apache2/htdocs/
COPY ./httpd.conf /conf/