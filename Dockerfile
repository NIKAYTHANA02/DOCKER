FROM ubuntu:16.04
MAINTAINER karthikeyan
RUN apt-get update
RUN apt-get install apache2 -y
COPY index.html /var/www/html/
EXPOSE 80
CMD apachectl -D FOREGROUND
