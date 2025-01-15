FROM itkdev/php8.3-fpm:latest

USER root
RUN useradd -ms /bin/bash runner -u 1001

USER deploy
