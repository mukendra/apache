FROM ubuntu
MAINTAINER mukend
RUN apt-get update 
RUN apt-get remove --purge apache2
RUN apt-get -y install apache2
ENTRYPOINT service apache2 restart  &&  sleep 3600
EXPOSE 80
run apt-get install apache2
