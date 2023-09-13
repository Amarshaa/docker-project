FROM ubuntu
MAINTAINER Bhuvana <bhuvanaakula0429@gmail.com>
RUN apt-get update
cmd ("echo" , "hello-world ..from my docker image")
