FROM httpd:latest
COPY ./public-html/ /usr/local/apache2/htdocs/ 
COPY ./config/network/interfaces /etc/network/interfaces
