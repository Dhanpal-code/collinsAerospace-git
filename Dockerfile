FROM oraclelinux:8.3

MAINTAINER dhanpalsk

RUN yum install httpd -y

COPY . /var/www/html/


cmd httpd -DFOREGROUND


