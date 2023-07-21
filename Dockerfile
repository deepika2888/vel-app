FROM UBUNTU:18.04
RUN apt-get update -y && apt-get install apache2 -y
COPY index.html /var/www/html
EXPOSE 80
ENTRYPOINT [ "/usr/sbin/apache2ctl", "-D", "FOREGROUND" ]

