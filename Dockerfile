# Version: 0.0.1
FROM ubuntu
MAINTAINER Varma Kutcharlapati "varma.ksbh7@gmail.com"
RUN apt-get update
RUN apt-get install -y apache2
RUN echo 'Hi, I am in your docker container' > /var/www/html/index.html
EXPOSE 80
