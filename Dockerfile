FROM snipe/snipe-it

RUN apt-get update ; apt-get install vim -y
# test

RUN a2enmod ssl
#RUN service apache2 restart
