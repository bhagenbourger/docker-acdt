FROM openjdk:8-jdk
MAINTAINER Benoît HAGENBOURGER "benoit@hagenbourger.fr"

RUN mkdir /opt/acdt
ADD acdt/acdt-0.1.0.tar /opt/acdt
