FROM httpd:2.4
MAINTAINER name Mushtaq
LABEL This is my image
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
