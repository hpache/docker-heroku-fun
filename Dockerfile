FROM ubuntu
ENV DEBIAN_FRONTEND = noninteractive

# Installing apache2 and php module
RUN apt-get update
RUN apt-get install -y apache2
RUN apt-get install -y apache2-utils
RUN apt-get install -y php
RUN apt-get install -y libapache2-mod-php
RUN apt-get install -y vim
RUN apt-get clean
