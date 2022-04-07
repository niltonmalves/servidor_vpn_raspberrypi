FROM ubuntu:latest

RUN apt-get update

RUN apt-get install snapd -y
RUN apt-get install xorg xauth openbox -y
RUN apt-get install firefox -y
#RUN snap install ngrok



