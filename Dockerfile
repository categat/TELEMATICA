FROM 990521/servidores
RUN apt-get update
RUN /etc/init.d/bind9 start
RUN /etc/init.d/apache2 start
