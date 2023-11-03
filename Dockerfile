FROM amazonlinux:2017.03
RUN sudo yum update -y
RUN sudo yum install httpd -y
COPY index.html  /var/www/html/index.html
WORKDIR /var/www/html
EXPOSE 80
