FROM ubuntu

RUN apt-get update && apt-get install openjdk-17-jre -y && apt-get install libreoffice -y
