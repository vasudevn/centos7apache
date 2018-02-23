FROM centos:7
MAINTAINER Vasudev "devnv13@gmail.com"
RUN yum install httpd -y
RUN echo "This is the first web launching from Dockerfile on Centos7" > /var/www/html/index.html
EXPOSE 80
CMD ["apachectl", "-DFOREGROUND"]
