FROM wordpress:6.7.1

RUN apt-get update
RUN apt-get install -y imagemagick
