FROM ubuntu:14.04
MAINTAINER mukkuuuu
RUN apt-get update && apt-get -y install apache2
ENTRYPOINT service apache2 restart  &&  sleep 3600
EXPOSE 80

