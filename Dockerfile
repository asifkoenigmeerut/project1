FROM httpd
COPY src/ /usr/local/apache2/htdocs
EXPOSE 80

