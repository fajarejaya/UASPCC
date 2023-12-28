FROM httpd:latest

COPY UAS /usr/local/apache2/htdocs/

EXPOSE 80