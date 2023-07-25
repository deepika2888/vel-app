FROM centos:8
//WORKDIR /mnt/vel-app
RUN yum update -y && yum install httpd -y
COPY index.html /var/www/html
EXPOSE 80
ENTRYPOINT [ "/usr/sbin/httpd", "-D", "FOREGROUND"]
