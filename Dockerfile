FROM ubuntu

RUN apt-get update
RUN apt-get install php -y -q

COPY ./php-app/app.php /opt/app.php

ENTRYPOINT php /opt/app.php